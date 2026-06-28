/* ============================================================
   Helgoland Spectral Lattice — Audio Engine
   Pure Web Audio API. Additive synthesiser.

   320 partials total: 16 pads × 20 harmonics each.
   Each pad sounds like a complete rich waveform on its own.

   Signal path:
     osc[n] → oscGain[n] (Form) → sqGain[k] (mute/env) → analyser[k]
       → masterGain (Loudness)
         → fxDryGain ──────────────────────────────┐
         → rvbIn → [convolver + delay] ────────────┤→ fxMix → comp → dest
         → echoIn → [ping-pong delay] ─────────────┘
     fmMod → fmDepth → oscillator.frequency (FM effect)
   ============================================================ */
const AudioEngine = (() => {
  "use strict";

  const NUM_HARMONICS  = 8;    // harmonics per pad
  const NUM_SQUARES    = 16;
  const NUM_PARTIALS   = NUM_SQUARES * NUM_HARMONICS; // 128
  const FUNDAMENTAL_DEFAULT = 80;

  // Envelope times (seconds)
  const ATTACK  = 0.022;
  const RELEASE = 0.30;

  let fundamentalHz = FUNDAMENTAL_DEFAULT;
  const padPitchSemitones = new Array(NUM_SQUARES + 1).fill(0); // index 1..16
  const seqPitchSemitones = new Array(NUM_SQUARES + 1).fill(0); // pentatonic overrides

  // --- helpers -----------------------------------------------------------
  const squareOf     = (n) => ((n - 1) % NUM_SQUARES) + 1;
  const harmonicRank = (n) => Math.floor((n - 1) / NUM_SQUARES) + 1;
  const naturalAmp   = (n) => 1 / harmonicRank(n);

  // Live-updatable frequency for partial n
  const partialFreq = (n) => {
    const k = squareOf(n);
    const h = harmonicRank(n);
    
    if (mode === 1 && autoTune) {
      // In Sequence mode with Tune ON, bypass the dissonant harmonic series index (k)
      // and lock perfectly to the Pentatonic scale relative to the root frequency.
      return fundamentalHz * Math.pow(2, seqPitchSemitones[k] / 12) * h;
    }
    
    // Default Spectral Lattice: base fundamental is multiplied by k, plus manual pad tuning
    return fundamentalHz * k * Math.pow(2, padPitchSemitones[k] / 12) * h;
  };

  const phaseFor = (n) => {
    const k = squareOf(n);
    const h = harmonicRank(n);
    return (k * 0.42 + h * 0.17) % (Math.PI * 2);
  };
  const dynAmp = (t, n) =>
    naturalAmp(n) * (Math.cos(t * Math.PI * 2 + phaseFor(n)) + 1) / 2;

  // Recompute and ramp all oscillator frequencies (called after root/pitch change)
  function updateFrequencies() {
    let updateCount = 0;
    const now = ctx.currentTime;
    for (let n = 1; n <= NUM_PARTIALS; n++) {
      if (oscillators[n]) {
        // In Sequence Mode, snap pitch instantly to avoid FM chirp on fast re-trigger
        const glide = mode === 1 ? 0.001 : 0.05; 
        oscillators[n].frequency.setTargetAtTime(partialFreq(n), now, glide);
        updateCount++;
      }
    }
    console.log(`[AudioEngine] updateFrequencies updated ${updateCount} active oscillators.`);
  }

  function partialsOfSquare(k) {
    const out = [];
    for (let h = 0; h < NUM_HARMONICS; h++) out.push(k + h * NUM_SQUARES);
    return out;
  }

  // --- fundamental + per-pad pitch ---------------------------------------
  function setFundamental(hz) {
    fundamentalHz = Math.min(120, Math.max(40, hz));
    console.log(`[AudioEngine] setFundamental: ${fundamentalHz}Hz (Engine started: ${started})`);
    updateFrequencies();
    // also update FM modulator centre
    if (started && fmMod) fmMod.frequency.setTargetAtTime(fundamentalHz * 2, ctx.currentTime, 0.02);
  }

  function setPadPitch(k, semitones) {
    padPitchSemitones[k] = semitones;
    updateFrequencies();
  }

  function getPadPitch(k) { return padPitchSemitones[k]; }

  let ctx = null, masterGain = null, compressor = null, started = false;

  const oscillators    = {};
  const oscillatorGain = {};
  const squareGain     = {};
  const analyser       = {};
  const waveBuf        = {};
  const activeState    = {};

  let formValue = 0.8, loudnessValue = 0.15;

  // --- Mode: 0 = PAD, 1 = SEQUENCE, 2 = SWITCH --------------------------
  const MODE_NAMES = ["PAD", "SEQUENCE", "SWITCH"];
  let mode = 1;
  let seqTimer = null;
  let autoTune = true;
  // Minor Pentatonic scale across 3 octaves (-12 to +12)
  const PENTATONIC = [-12, -9, -7, -5, -2, 0, 3, 5, 7, 10, 12];

  // --- Effects: 0 = OFF, 1 = REVERB, 2 = ECHO, 3 = FM -------------------
  const FX_NAMES = ["OFF", "REVERB", "ECHO", "FM"];
  let fxPreset = 1;
  let fxWetValue = 0.2;

  // --- Tempo: 0 = SLOW, 1 = MED, 2 = FAST -------------------------------
  const TEMPO_NAMES = ["SLOW", "MED", "FAST"];
  let tempo = 1;

  // FX nodes
  let fxMix, fxDryGain;
  let rvbIn, rvbConvolver, rvbDelay, rvbDelayFb;
  let echoIn, echoDelay1, echoDelay2, echoFb;
  let fmMod, fmDepth;

  function makeIR(duration, decay) {
    const sr  = ctx.sampleRate;
    const len = Math.round(sr * duration);
    const buf = ctx.createBuffer(2, len, sr);
    for (let c = 0; c < 2; c++) {
      const d = buf.getChannelData(c);
      for (let i = 0; i < len; i++) {
        d[i] = (Math.random() * 2 - 1) * Math.pow(1 - i / len, decay);
      }
    }
    return buf;
  }

  // --- lifecycle ---------------------------------------------------------
  function init() {
    if (started) { if (ctx.state === "suspended") ctx.resume(); return; }
    const AC = window.AudioContext || window.webkitAudioContext;
    ctx = new AC();

    masterGain = ctx.createGain();
    // Headroom limit: scale down by 0.35 to prevent 0 dBFS clipping
    masterGain.gain.value = Math.pow(loudnessValue, 3) * 0.35;

    compressor = ctx.createDynamicsCompressor();
    compressor.threshold.value = -6;
    compressor.knee.value      = 6;
    compressor.ratio.value     = 12;
    compressor.attack.value    = 0.003;
    compressor.release.value   = 0.12;
    compressor.connect(ctx.destination);

    for (let k = 1; k <= NUM_SQUARES; k++) {
      const sg = ctx.createGain(); sg.gain.value = 1.0;
      const an = ctx.createAnalyser(); an.fftSize = 2048; an.smoothingTimeConstant = 0.8;
      sg.connect(an); an.connect(masterGain);
      squareGain[k] = sg; analyser[k] = an;
      waveBuf[k] = new Float32Array(an.fftSize);
      activeState[k] = true;
    }

    for (let n = 1; n <= NUM_PARTIALS; n++) {
      const freq = partialFreq(n);
      if (freq > 20000) continue; // skip inaudible
      const osc = ctx.createOscillator(); osc.type = "sine"; osc.frequency.value = freq;
      const og  = ctx.createGain(); og.gain.value = dynAmp(formValue, n);
      osc.connect(og); og.connect(squareGain[squareOf(n)]); osc.start();
      oscillators[n] = osc; oscillatorGain[n] = og;
    }

    buildFXChain();
    started = true;
    if (ctx.state === "suspended") ctx.resume();
  }

  // --- FX chain ----------------------------------------------------------
  function buildFXChain() {
    fxMix = ctx.createGain(); fxMix.gain.value = 1;
    fxMix.connect(compressor);

    fxDryGain = ctx.createGain(); fxDryGain.gain.value = 1;
    masterGain.connect(fxDryGain); fxDryGain.connect(fxMix);

    // REVERB + DELAY
    rvbIn = ctx.createGain(); rvbIn.gain.value = 0;
    masterGain.connect(rvbIn);
    rvbConvolver = ctx.createConvolver();
    rvbConvolver.buffer = makeIR(2.8, 2.4);
    rvbIn.connect(rvbConvolver); rvbConvolver.connect(fxMix);
    rvbDelay   = ctx.createDelay(1.0); rvbDelay.delayTime.value = 0.34;
    rvbDelayFb = ctx.createGain();     rvbDelayFb.gain.value    = 0.30;
    rvbIn.connect(rvbDelay);
    rvbDelay.connect(rvbDelayFb); rvbDelayFb.connect(rvbDelay);
    rvbDelay.connect(fxMix);

    // ECHO (ping-pong)
    echoIn = ctx.createGain(); echoIn.gain.value = 0;
    masterGain.connect(echoIn);
    echoDelay1 = ctx.createDelay(1.0); echoDelay1.delayTime.value = 0.16;
    echoDelay2 = ctx.createDelay(1.0); echoDelay2.delayTime.value = 0.28;
    echoFb     = ctx.createGain();     echoFb.gain.value          = 0.50;
    echoIn.connect(echoDelay1);
    echoDelay1.connect(echoDelay2);
    echoDelay2.connect(echoFb); echoFb.connect(echoDelay1);
    echoDelay1.connect(fxMix);
    echoDelay2.connect(fxMix);

    // FM modulation
    fmMod = ctx.createOscillator();
    fmMod.type = "sine";
    fmMod.frequency.value = fundamentalHz * 2;
    fmDepth = ctx.createGain(); fmDepth.gain.value = 0;
    fmMod.connect(fmDepth);
    for (let n = 1; n <= NUM_PARTIALS; n++) {
      if (oscillators[n]) fmDepth.connect(oscillators[n].frequency);
    }
    fmMod.start();
  }

  // --- FX preset + wet ---------------------------------------------------
  function setFXPreset(n) {
    fxPreset = Math.max(0, Math.min(FX_NAMES.length - 1, n));
    applyFX();
  }

  function setFXWet(v) {
    fxWetValue = Math.min(1, Math.max(0, v));
    applyFX();
  }

  function applyFX() {
    if (!started) return;
    const now = ctx.currentTime, T = 0.05;
    rvbIn.gain.setTargetAtTime(fxPreset === 1 ? fxWetValue * 0.70 : 0, now, T);
    echoIn.gain.setTargetAtTime(fxPreset === 2 ? fxWetValue * 0.80 : 0, now, T);
    fmDepth.gain.setTargetAtTime(fxPreset === 3 ? fxWetValue * 420 : 0, now, T);
  }

  function setMode(m) {
    if (seqTimer) { clearTimeout(seqTimer); seqTimer = null; }
    mode = Math.max(0, Math.min(MODE_NAMES.length - 1, m));
    
    // Always instantly snap frequencies to correct logic when switching modes
    updateFrequencies();
    
    if (!started) return;

    if (mode === 0) {
      for (let k = 1; k <= NUM_SQUARES; k++) {
        rampSquare(k, 0); activeState[k] = false;
        fire("ae:squarechange", { k, on: false });
      }
    } else if (mode === 1) {
      for (let k = 1; k <= NUM_SQUARES; k++) {
        rampSquare(k, 0); activeState[k] = false;
        fire("ae:squarechange", { k, on: false });
      }
      startSequence();
    } else {
      for (let k = 1; k <= NUM_SQUARES; k++) {
        rampSquare(k, 1); activeState[k] = true;
        fire("ae:squarechange", { k, on: true });
      }
    }
  }

  function setAutoTune(v) {
    autoTune = !!v;
    if (!autoTune) {
      for(let k = 1; k <= NUM_SQUARES; k++) setPadPitch(k, 0);
    }
  }

  function setTempo(t) {
    tempo = Math.max(0, Math.min(2, t));
  }

  // --- PAD mode envelopes ------------------------------------------------
  function padDown(k) {
    if (mode !== 0 || !started) return;
    const g = squareGain[k].gain, now = ctx.currentTime;
    g.cancelScheduledValues(now);
    g.setTargetAtTime(1.0, now, ATTACK / 3);
    activeState[k] = true;
  }

  function padUp(k) {
    if (mode !== 0 || !started) return;
    const g = squareGain[k].gain, now = ctx.currentTime;
    g.cancelScheduledValues(now);
    g.setTargetAtTime(1e-4, now, RELEASE / 3);
    setTimeout(() => {
      if (mode === 0) activeState[k] = false;
    }, RELEASE * 1000 + 60);
  }

  // --- SEQUENCE mode -----------------------------------------------------
  function startSequence() {
    function tick() {
      if (mode !== 1 || !started) return;
      const k = Math.floor(Math.random() * NUM_SQUARES) + 1;
      
      if (autoTune) {
        const note = PENTATONIC[Math.floor(Math.random() * PENTATONIC.length)];
        seqPitchSemitones[k] = note;
        updateFrequencies(); // Apply the new pentatonic note immediately
      }

      const g = squareGain[k].gain, now = ctx.currentTime;
      
      let hold = 0.5 + Math.random() * 1.5; // MED default
      let seqRelease = 1.5 + Math.random() * 1.5;

      if (tempo === 0) { // SLOW
        hold = 2.5 + Math.random() * 3.5; // huge sustains
        seqRelease = 4.0 + Math.random() * 4.0;
      } else if (tempo === 2) { // FAST
        hold = 0.05 + Math.random() * 0.1; // short pizzicato
        seqRelease = 0.15 + Math.random() * 0.2;
      }

      g.cancelScheduledValues(now);
      g.setTargetAtTime(1.0, now, ATTACK / 3);
      g.setTargetAtTime(1e-4, now + hold, seqRelease / 3);

      activeState[k] = true;
      fire("ae:squarechange", { k, on: true });
      const dur = (ATTACK + hold + seqRelease) * 1000;
      setTimeout(() => {
        if (mode === 1) { activeState[k] = false; fire("ae:squarechange", { k, on: false }); }
      }, dur);

      // Trigger notes quickly so they build up and collide
      let delay = 150 + Math.random() * 400; // MED
      if (tempo === 0) delay = 400 + Math.random() * 800; // SLOW
      if (tempo === 2) delay = 50 + Math.random() * 150;  // FAST

      seqTimer = setTimeout(tick, delay);
    }
    seqTimer = setTimeout(tick, 200);
  }

  // --- squares -----------------------------------------------------------
  function rampSquare(k, target) {
    const g = squareGain[k].gain, now = ctx.currentTime;
    g.cancelScheduledValues(now);
    g.setTargetAtTime(target <= 0 ? 1e-4 : target, now, 0.02);
  }

  function setSquare(k, on) {
    activeState[k] = !!on;
    if (started) rampSquare(k, on ? 1.0 : 0.0);
    return activeState[k];
  }

  // --- form / loudness ---------------------------------------------------
  function setForm(t) {
    formValue = Math.min(1, Math.max(0, t));
    if (!started) return;
    const now = ctx.currentTime;
    for (let n = 1; n <= NUM_PARTIALS; n++) {
      if (oscillatorGain[n]) oscillatorGain[n].gain.setTargetAtTime(dynAmp(formValue, n), now, 0.01);
    }
  }

  function setLoudness(v) {
    loudnessValue = Math.min(1, Math.max(0, v));
    if (!started) return;
    
    // Use cubic mapping for logarithmic/natural hearing curve, scaled by 0.35 for headroom
    const gain = Math.pow(loudnessValue, 3) * 0.35;
    masterGain.gain.setTargetAtTime(gain, ctx.currentTime, 0.01);
  }

  // --- analysis ----------------------------------------------------------
  function getWaveform(k) {
    if (!started) return null;
    analyser[k].getFloatTimeDomainData(waveBuf[k]);
    return waveBuf[k];
  }

  const isActive = (k) => !!activeState[k];

  function fire(name, detail) {
    window.dispatchEvent(new CustomEvent(name, { detail }));
  }

  return {
    init, setSquare, setForm, setLoudness,
    getWaveform, isActive,
    padDown, padUp,
    setMode,      getMode:      () => mode,       getModeName:      () => MODE_NAMES[mode],
    setFXPreset,  getFXPreset:  () => fxPreset,   getFXPresetName:  () => FX_NAMES[fxPreset],
    setFXWet,     getFXWet:     () => fxWetValue,
    setTempo,     getTempo:     () => tempo,      getTempoName:     () => TEMPO_NAMES[tempo],
    setFundamental, getFundamental: () => fundamentalHz,
    setPadPitch, getPadPitch,
    FX_NAMES, MODE_NAMES,
    NUM_SQUARES, NUM_PARTIALS, NUM_HARMONICS,
    FUNDAMENTAL_DEFAULT,
    partialsOfSquare,
    setAutoTune, getAutoTune: () => autoTune,
    get isStarted() { return started; },
    get form()      { return formValue; },
    get loudness()  { return loudnessValue; },
  };
})();

if (typeof window !== "undefined") window.AudioEngine = AudioEngine;

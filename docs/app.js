/* ============================================================
   Helgoland Spectral Lattice — UI layer
   Per-pad flip cards · Mode (PAD / SEQUENCE / SWITCH) ·
   FX knob+button combo.
   Flipping pads is SWITCH-mode only.
   ============================================================ */
(() => {
  "use strict";

  const CELL_PATH = (k) => `assets/cell-${String(k).padStart(2, "0")}.jpg?v=${Date.now()}`;
  const NUM = AudioEngine.NUM_SQUARES; // 16

  const padPitchIdx = new Array(NUM + 1).fill(0); // current step index per pad (1-based)

  const FALLBACK_TINTS = [
    "#7a8b99", "#9a8d6f", "#6f7d6a", "#9c7a72",
    "#5f6f82", "#8a8576", "#6b7a78", "#a08066",
    "#74808c", "#928a73", "#657468", "#94756c",
    "#5b6877", "#867f6d", "#62716e", "#8c7766",
  ];

  // -- DOM refs -----------------------------------------------------------
  const $ = (id) => document.getElementById(id);
  const grid        = $("grid");
  const splash      = $("splash");
  const formEl      = $("form");
  const rootEl      = $("root");
  const knobEl      = $("loudness");
  const knobDot     = $("knob-dot");
  const loudnessHalo= $("loudness-halo");
  const banner      = $("banner");
  const flipAllBtn  = $("flip-all-btn");
  const infoBtn     = $("info-btn");
  const modeBtn     = $("mode-btn");
  const modeLabel   = $("mode-label");
  const fxKnobEl    = $("fx-knob");
  const fxDot       = $("fx-dot");
  const fxHalo      = $("fx-halo");
  const fxNameLabel = $("fx-name");
  const fxToggleBtn = $("fx-toggle-btn");
  const autoTuneBtn = $("auto-tune-btn");
  const autoTuneLbl = $("auto-tune-label");
  const autoTuneCnt = $("auto-tune-container");
  const tempoBtn    = $("tempo-btn");
  const tempoLbl    = $("tempo-label");
  const tempoCnt    = $("tempo-container");
  const flowBtn     = $("flow-btn");
  const flowLbl     = $("flow-label");
  const flowCnt     = $("flow-container");
  const pitchAutoBtn= $("pitch-auto-btn");
  const pitchAutoLbl= $("pitch-auto-label");
  const pitchAutoCnt= $("pitch-auto-container");
  const controlsToggleBtn = $("controls-toggle");
  
  let randomFlowActive = false;
  let pitchAutoActive = false;
  const pitchTargets = new Array(NUM + 1).fill(0);
  const pitchCurrent = new Array(NUM + 1).fill(0);

  const pads   = [];  // 0..15
  const scopes = [];  // 0..15 → { canvas, ctx2d }
  let tints = FALLBACK_TINTS.slice();
  const flippedState = new Array(NUM).fill(false);
  let scopeRAF = 0;

  // ======================================================================
  // BUILD GRID — 16 individually-flippable pads
  // ======================================================================
  function buildGrid() {
    for (let i = 0; i < NUM; i++) {
      const k = i + 1;

      // --- Container ---
      const pad = document.createElement("div");
      pad.className = "pad";
      pad.dataset.k = k;
      pad.style.setProperty("--tint", tints[i]);

      // --- Inner card (3D flip) ---
      const inner = document.createElement("div");
      inner.className = "pad-inner";

      // --- Front: painting cell ---
      const front = document.createElement("div");
      front.className = "pad-front";
      front.style.backgroundImage = `url("${CELL_PATH(k)}")`;

      // --- Back: oscilloscope ---
      const back = document.createElement("div");
      back.className = "pad-back";

      const label = document.createElement("div");
      label.className = "pad-label";
      const partials = AudioEngine.partialsOfSquare(k);
      label.textContent = `${String(k).padStart(2, "0")} · ${partials.join("  ")}`;

      const canvas = document.createElement("canvas");
      canvas.className = "scope";

      // --- Cents Slider (Side B) ---
      const centsContainer = document.createElement("div");
      centsContainer.className = "cents-ctrl";
      
      const centsLabel = document.createElement("label");
      centsLabel.textContent = "TUNE (0c)";
      
      const centsSlider = document.createElement("input");
      centsSlider.type = "range";
      centsSlider.className = "cents-slider";
      centsSlider.min = "-1200";
      centsSlider.max = "1200";
      centsSlider.value = "0";
      
      centsSlider.addEventListener("input", (e) => {
        e.stopPropagation();
        const cents = parseInt(centsSlider.value, 10);
        centsLabel.textContent = `TUNE (${cents > 0 ? '+' : ''}${cents}c)`;
        AudioEngine.setPadPitch(k, cents / 100);
      });
      centsSlider.addEventListener("pointerdown", e => e.stopPropagation());

      centsContainer.appendChild(centsLabel);
      centsContainer.appendChild(centsSlider);

      back.appendChild(label);
      back.appendChild(canvas);
      back.appendChild(centsContainer);
      inner.appendChild(front);
      inner.appendChild(back);
      pad.appendChild(inner);



      let swipeStartX = null;
      let swipeStartY = null;
      let isSwiping = false;

      pad.addEventListener("pointerdown", (e) => {
        if (e.target.closest(".cents-ctrl")) return;
        swipeStartX = e.clientX;
        swipeStartY = e.clientY;
        isSwiping = false;
        
        if (!AudioEngine.isStarted) return;
        const m = AudioEngine.getMode();
        if (m === 0) { // PAD — hold to play
          pad.classList.add("pressed");
          AudioEngine.padDown(k);
          syncVisual(k, true);
        }
        
        // Optionally capture pointer so we can track swipe reliably even if they drag off the pad slightly
        try { pad.setPointerCapture(e.pointerId); } catch(_) {}
      });
      
      pad.addEventListener("pointermove", (e) => {
        if (swipeStartX === null) return;
        const dx = e.clientX - swipeStartX;
        const dy = e.clientY - swipeStartY;
        if (Math.abs(dx) > 40 && Math.abs(dx) > Math.abs(dy)) {
          isSwiping = true;
        }
      });

      const release = (e) => {
        swipeStartX = null;
        try { pad.releasePointerCapture(e.pointerId); } catch(_) {}
        pad.classList.remove("pressed");
        if (!AudioEngine.isStarted) return;
        const m = AudioEngine.getMode();
        if (m === 0) { // PAD — release
          AudioEngine.padUp(k);
          syncVisual(k, false);
        }
      };
      
      pad.addEventListener("pointerup", release);
      pad.addEventListener("pointercancel", release);

      pad.addEventListener("click", (e) => {
        if (e.target.closest(".cents-ctrl")) return;
        if (isSwiping) return; // Prevent triggering a note toggle if they just swiped
        
        if (!AudioEngine.isStarted) return;
        const m = AudioEngine.getMode();
        if (m === 2) { // SWITCH — toggle
          toggle(k);
        }
      });

      grid.appendChild(pad);
      pads.push(pad);
      scopes.push({ canvas, ctx2d: canvas.getContext("2d") });

      // --- Sample colour from cell image ---
      const img = new Image();
      img.crossOrigin = "anonymous";
      img.onload = () => {
        try {
          tints[i] = sampleAvgColor(img);
          pad.style.setProperty("--tint", tints[i]);
        } catch (_) {}
      };
      img.src = CELL_PATH(k);
    }
  }

  function sampleAvgColor(img) {
    const c = document.createElement("canvas");
    c.width = 8; c.height = 8;
    const ctx = c.getContext("2d");
    ctx.drawImage(img, 0, 0, 8, 8);
    const data = ctx.getImageData(0, 0, 8, 8).data;
    let r = 0, g = 0, b = 0;
    for (let p = 0; p < data.length; p += 4) {
      r += data[p]; g += data[p + 1]; b += data[p + 2];
    }
    const n = data.length / 4;
    return `rgb(${Math.round(r / n)},${Math.round(g / n)},${Math.round(b / n)})`;
  }

  // ======================================================================
  // PAD STATE
  // ======================================================================
  function syncVisual(k, on) {
    pads[k - 1].classList.toggle("muted", !on);
  }

  function setActive(k, on) {
    AudioEngine.setSquare(k, on);
    syncVisual(k, on);
  }

  function toggle(k) {
    if (!AudioEngine.isStarted) return;
    setActive(k, !AudioEngine.isActive(k));
  }

  function flipPadTo(k, state) {
    const i = k - 1;
    flippedState[i] = state;
    pads[i].classList.toggle("flipped", state);
    updateState();
  }

  function flipAll() {
    const allFlipped = flippedState.every((v) => v);
    const target = !allFlipped;
    for (let i = 0; i < NUM; i++) {
      ((idx) => {
        setTimeout(() => {
          flippedState[idx] = target;
          pads[idx].classList.toggle("flipped", target);
          if (idx === NUM - 1) updateState();
        }, idx * 35);
      })(i);
    }
    if (target) startScopes();
  }

  function unflipAll() {
    for (let i = 0; i < NUM; i++) {
      flippedState[i] = false;
      pads[i].classList.remove("flipped");
    }
    stopScopes();
    updateState();
  }

  function updateState() {
    if (AudioEngine.isStarted) startScopes();
    
    const m = AudioEngine.getMode();
    const autoTune = AudioEngine.getAutoTune();
    
    // In SEQUENCE mode with Auto Tune ON, or in SWITCH mode with PITCH AUTO ON,
    // grey out the tuning slider on the cards so they can't be manually adjusted.
    for (let k = 1; k <= NUM; k++) {
      const pad = pads[k - 1];
      if (!pad) continue;
      const slider = pad.querySelector(".cents-slider");
      if (slider) {
        if ((m === 1 && autoTune) || (m === 2 && pitchAutoActive)) {
          slider.disabled = true;
          slider.parentElement.style.opacity = "0.3";
          slider.style.pointerEvents = "none";
        } else {
          slider.disabled = false;
          slider.parentElement.style.opacity = "1";
          slider.style.pointerEvents = "auto";
        }
      }
    }
  }

  // --- Sequence Form LFO ---
  let seqFormTarget = 0;
  let seqFormCurrent = 0;

  function sequenceFormLoop() {
    const m = AudioEngine.getMode();
    if ((m === 1 || m === 2) && randomFlowActive) { // SEQUENCE or SWITCH & FLOW ON
      const isSwitch = (m === 2);
      // Pick a new random target occasionally (more often in SWITCH mode)
      const prob = isSwitch ? 0.1 : 0.03;
      const speed = isSwitch ? 0.025 : 0.008;
      
      if (Math.random() < prob) {
        seqFormTarget = Math.random();
      }
      
      // Smoothly ease towards the target (faster in SWITCH mode)
      seqFormCurrent += (seqFormTarget - seqFormCurrent) * speed;
      
      const formEl = $("form");
      if (formEl) {
        formEl.value = seqFormCurrent;
        AudioEngine.setForm(seqFormCurrent);
      }
    } else {
      // Keep state synced so it doesn't jump wildly if we re-enter mode
      const formEl = $("form");
      if (formEl) {
        seqFormCurrent = parseFloat(formEl.value) || 0;
        seqFormTarget = seqFormCurrent;
      }
    }
    requestAnimationFrame(sequenceFormLoop);
  }

  // ======================================================================
  // MODE
  // ======================================================================
  function wireMode() {
    modeBtn.addEventListener("click", () => {
      if (!AudioEngine.isStarted) return;
      const next = (AudioEngine.getMode() + 1) % AudioEngine.MODE_NAMES.length;
      AudioEngine.setMode(next);
      
      // Auto-lower volume on entering SWITCH mode to prevent jumpscares
      if (next === 2) {
        const loudEl = $("loudness");
        if (loudEl && parseFloat(loudEl.value) > 0.25) {
          loudEl.value = 0.25;
          AudioEngine.setLoudness(0.25);
        }
      }
      
      applyModeUI();
    });
  }

  function applyModeUI() {
    const m = AudioEngine.getMode();
    const name = AudioEngine.getModeName();
    modeLabel.textContent = name;
    grid.dataset.mode = name.toLowerCase();

    // If leaving SWITCH mode, unflip all pads
    if (m !== 2) {
      unflipAll();
    }

    // Show Auto Tune and Tempo ONLY in SEQUENCE mode
    if (autoTuneCnt) {
      autoTuneCnt.style.display = m === 1 ? "flex" : "none";
    }
    if (tempoCnt) {
      tempoCnt.style.display = m === 1 ? "flex" : "none";
    }
    // Show Flow button in ALL modes
    if (flowCnt) {
      flowCnt.style.display = "flex";
    }
    // Show Pitch Auto button in SWITCH mode only
    if (pitchAutoCnt) {
      pitchAutoCnt.style.display = m === 2 ? "flex" : "none";
    }

    // Ensure scopes run and UI state is synced
    updateState();

    // Highlight mode button when not default (SWITCH)
    modeBtn.classList.toggle("mode-active", m !== 2);

    // Flip-all is now available in all modes, so ensure it is fully opaque and clickable
    flipAllBtn.style.opacity = "1";
    flipAllBtn.style.pointerEvents = "auto";
  }

  // ======================================================================
  // FX KNOB+BUTTON COMBO
  // Click = cycle effect · Drag = adjust wet
  // ======================================================================
  function wireFX() {
    const fxNameLabel = $("fx-name");
    const fxToggleBtn = $("fx-toggle-btn");
    const fxSlider = $("fx-slider");
    if (!fxToggleBtn || !fxSlider) return;

    const updateFXLabel = () => {
      fxNameLabel.textContent = AudioEngine.getFXPresetName();
      const active = AudioEngine.getFXPreset() !== 0;
      fxToggleBtn.classList.toggle("mode-active", active);
    };

    fxToggleBtn.addEventListener("click", () => {
      if (!AudioEngine.isStarted) return;
      const next = (AudioEngine.getFXPreset() + 1) % AudioEngine.FX_NAMES.length;
      AudioEngine.setFXPreset(next);
      updateFXLabel();
    });

    fxSlider.addEventListener("input", () => {
      AudioEngine.setFXWet(parseFloat(fxSlider.value));
    });
  }

  // ======================================================================
  // FORM AND ROOT SLIDERS, LOUDNESS KNOB
  // ======================================================================
  function wireForm() {
    formEl.addEventListener("input", () => AudioEngine.setForm(parseFloat(formEl.value)));
  }

  function wireRoot() {
    rootEl.addEventListener("input", () => {
      const hz = parseFloat(rootEl.value);
      console.log(`[Root Slider] Input event fired. New hz: ${hz}`);
      AudioEngine.setFundamental(hz);
    });
  }

  function wireLoudness() {
    const loudEl = $("loudness");
    if (!loudEl) return;
    loudEl.addEventListener("input", () => {
      AudioEngine.setLoudness(parseFloat(loudEl.value));
    });
  }

  // ======================================================================
  // FLIP-ALL / INFO / SPLASH
  // ======================================================================
  function wireFlipAll() {
    flipAllBtn.addEventListener("click", flipAll);
  }

  function wireAutoTune() {
    if (!autoTuneBtn) return;
    
    // Set initial UI state
    const initState = AudioEngine.getAutoTune();
    autoTuneLbl.textContent = initState ? "ON" : "OFF";
    autoTuneLbl.style.color = initState ? "var(--accent)" : "var(--text-main)";

    autoTuneBtn.addEventListener("click", () => {
      const state = !AudioEngine.getAutoTune();
      AudioEngine.setAutoTune(state);
      autoTuneLbl.textContent = state ? "ON" : "OFF";
      autoTuneLbl.style.color = state ? "var(--accent)" : "var(--text-main)";
      updateState(); // update tuning slider grey-out
    });
  }

  function wireTempo() {
    if (!tempoBtn) return;
    
    tempoLbl.textContent = AudioEngine.getTempoName();
    tempoBtn.addEventListener("click", () => {
      let t = AudioEngine.getTempo();
      t = (t + 1) % 3;
      AudioEngine.setTempo(t);
      tempoLbl.textContent = AudioEngine.getTempoName();
    });
  }

  function wireFlow() {
    if (!flowBtn) return;
    
    flowLbl.textContent = randomFlowActive ? "ON" : "OFF";
    flowLbl.style.color = randomFlowActive ? "var(--accent)" : "var(--text-main)";

    flowBtn.addEventListener("click", () => {
      randomFlowActive = !randomFlowActive;
      flowLbl.textContent = randomFlowActive ? "ON" : "OFF";
      flowLbl.style.color = randomFlowActive ? "var(--accent)" : "var(--text-main)";
    });
  }

  function pitchAutoLoop() {
    if (pitchAutoActive && AudioEngine.getMode() === 2) {
      for (let k = 1; k <= NUM; k++) {
        // More aggressive: pick new targets more often, wider range, faster easing
        if (Math.random() < 0.015) {
          pitchTargets[k] = (Math.random() * 200) - 100; // -100c to +100c
        }
        pitchCurrent[k] += (pitchTargets[k] - pitchCurrent[k]) * 0.02;
        AudioEngine.setPadPitch(k, pitchCurrent[k] / 100);
        
        if (flippedState[k - 1]) {
          const slider = pads[k - 1].querySelector(".cents-slider");
          const label = pads[k - 1].querySelector(".cents-ctrl label");
          if (slider && label) {
            const cents = Math.round(pitchCurrent[k]);
            slider.value = cents;
            label.textContent = `TUNE (${cents > 0 ? '+' : ''}${cents}c)`;
          }
        }
      }
    } else {
      for (let k = 1; k <= NUM; k++) {
        pitchTargets[k] = pitchCurrent[k];
      }
    }
    requestAnimationFrame(pitchAutoLoop);
  }

  function wirePitchAuto() {
    if (!pitchAutoBtn) return;
    pitchAutoBtn.addEventListener("click", () => {
      pitchAutoActive = !pitchAutoActive;
      pitchAutoLbl.textContent = pitchAutoActive ? "ON" : "OFF";
      pitchAutoLbl.style.color = pitchAutoActive ? "var(--accent)" : "var(--text-main)";
      updateState();
    });
    pitchAutoLoop();
  }

  function wireControlsToggle() {
    if (!controlsToggleBtn) return;
    const controlsContainer = $("controls");
    controlsToggleBtn.addEventListener("click", () => {
      if (controlsContainer) {
        controlsContainer.classList.toggle("collapsed");
        document.body.classList.toggle("controls-collapsed");
        if (controlsContainer.classList.contains("collapsed")) {
          controlsToggleBtn.innerHTML = "▲";
        } else {
          controlsToggleBtn.innerHTML = "▼";
        }
      }
    });
  }

  function wireInfo() {
    const overlay = $("info-overlay");
    infoBtn.addEventListener("click", () => { overlay.hidden = false; });
    $("info-close").addEventListener("click", () => { overlay.hidden = true; });
    overlay.addEventListener("click", (e) => {
      if (e.target === overlay) overlay.hidden = true;
    });

    const tabBtns = document.querySelectorAll(".tab-btn");
    const tabPanes = document.querySelectorAll(".tab-pane");
    tabBtns.forEach(btn => {
      btn.addEventListener("click", () => {
        const targetId = btn.getAttribute("data-target");
        
        tabBtns.forEach(b => b.classList.remove("active"));
        tabPanes.forEach(p => p.classList.remove("active"));
        
        btn.classList.add("active");
        const targetPane = document.getElementById(targetId);
        if (targetPane) targetPane.classList.add("active");
      });
    });
  }

  function wireSplash() {
    let entered = false;
    const enter = (e) => {
      if (entered) return;
      entered = true;
      if (e.type === "touchstart") e.preventDefault();

      AudioEngine.init();
      // Trigger the engine to fully start in its default mode
      AudioEngine.setMode(AudioEngine.getMode());
      AudioEngine.setForm(AudioEngine.form);
      applyModeUI();
      splash.classList.add("fade");
      setTimeout(() => { splash.hidden = true; }, 620);
    };
    
    ["click", "touchstart", "pointerdown"].forEach(evt => {
      splash.addEventListener(evt, enter, { once: true });
    });
  }

  // Listen for engine-driven square changes (SEQUENCE + auto)
  function wireEngineEvents() {
    window.addEventListener("ae:squarechange", (e) => {
      const { k, on } = e.detail;
      syncVisual(k, on);
    });
  }

  // ======================================================================
  // OSCILLOSCOPES
  // ======================================================================
  function sizeCanvas(s) {
    const { canvas } = s;
    const dpr = window.devicePixelRatio || 1;
    const w = canvas.clientWidth, h = canvas.clientHeight;
    if (w === 0 || h === 0) return false;
    const tw = Math.round(w * dpr), th = Math.round(h * dpr);
    if (canvas.width !== tw || canvas.height !== th) {
      canvas.width = tw; canvas.height = th;
    }
    return true;
  }

  let drawFrameCount = 0;
  function drawScopes() {
    scopeRAF = requestAnimationFrame(drawScopes);
    drawFrameCount++;
    if (drawFrameCount % 2 !== 0) return; // Cut framerate in half (30fps) for performance

    const dpr = window.devicePixelRatio || 1;
    const isSwitch = AudioEngine.getMode() === 2;

    for (let i = 0; i < NUM; i++) {
      const k = i + 1;
      const isFlipped = flippedState[i];
      const data = AudioEngine.getWaveform(k);
      if (!data) continue;

      // Calculate a fast RMS for visual energy
      let sum = 0;
      let count = 0;
      for (let x = 0; x < data.length; x += 16) { // step by 16 for speed
        sum += data[x] * data[x];
        count++;
      }
      const rms = Math.sqrt(sum / count);

      if (!isFlipped) {
        // Side A: Subtly flicker the image brightness based on wave energy
        const front = pads[i].querySelector('.pad-front');
        if (front) {
          if (isSwitch && AudioEngine.isActive(k)) {
            // Flicker between 1.0 and ~1.25 brightness
            front.style.filter = `brightness(${1.0 + (rms * 0.6)}) contrast(${1.0 + (rms * 0.2)})`;
          } else {
            front.style.filter = '';
          }
        }
      } else {
        // Side B: Draw oscilloscope
        const s = scopes[i];
        if (!sizeCanvas(s)) continue;
        const g = s.ctx2d, W = s.canvas.width, H = s.canvas.height;
        g.clearRect(0, 0, W, H);
        g.lineWidth = Math.max(1, dpr);
        g.strokeStyle = AudioEngine.isActive(k) ? tints[i] : "rgba(55,55,55,.25)";
        g.beginPath();
        const step = data.length / W;
        for (let x = 0; x < W; x++) {
          const v = data[Math.floor(x * step)];
          const y = (0.5 - v * 0.45) * H;
          if (x === 0) g.moveTo(x, y); else g.lineTo(x, y);
        }
        g.stroke();
      }
    }
  }

  function startScopes() { if (!scopeRAF) scopeRAF = requestAnimationFrame(drawScopes); }
  function stopScopes()  { if (scopeRAF) { cancelAnimationFrame(scopeRAF); scopeRAF = 0; } }

  // ======================================================================
  // BANNER
  // ======================================================================
  let bannerTimer = 0;
  function showBanner(msg, ms = 4200) {
    banner.textContent = msg;
    banner.hidden = false;
    clearTimeout(bannerTimer);
    bannerTimer = setTimeout(() => { banner.hidden = true; }, ms);
  }

  // ======================================================================
  // INIT
  // ======================================================================
  buildGrid();
  wireForm();
  wireRoot();
  wireLoudness();
  wireMode();
  wireFX();
  wireFlipAll();
  wireAutoTune();
  wireTempo();
  wireFlow();
  wirePitchAuto();
  wireControlsToggle();
  wireInfo();
  wireEngineEvents();
  wireSplash();

  sequenceFormLoop();
})();

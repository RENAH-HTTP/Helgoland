# Helgoland Spectral Lattice — Setup & Deploy

An interactive audio-visual piece after Arthur Segal's *Helgoland* (1923). The 16 squares of the
painting (inside Segal's frame) each toggle one spectral slice of a single harmonic tone; flip the
canvas to inspect the lattice — partials, frequencies, and a live oscilloscope per square.

Everything ships from the **`docs/`** folder and runs as plain static files — no server, no build step.

```
docs/
  index.html          entry point
  styles.css          all styling
  audio-engine.js     the synth (pure Web Audio API)
  app.js              the UI (grid, controls, oscilloscopes)
  assets/
    helgoland.jpg     the painting
```

## The audio engine (no RNBO required)

The sound is generated **natively in the browser** with the Web Audio API — there is no RNBO export
and no external library involved. `audio-engine.js` is a self-contained 64-partial additive
synthesiser:

- Fundamental **55 Hz**; partial `n` has frequency `55·n` and natural amplitude `1/n` (n = 1…64).
- The 64 partials are split into **16 squares**: square `k` owns partials `k, k+16, k+32, k+48`, so
  every square holds energy across the whole spectrum and sounds like a transparent version of the
  whole. All 16 together reconstruct the tone (Segal's *Gleichwertigkeit* / Equivalence).
- **Form** sweeps a per-partial phase term, continuously rebalancing the spectrum across all voices.
- Signal path per square: `oscillator → oscillatorGain (Form) → squareGain (mute) → analyser →
  masterGain (Loudness) → limiter → speakers`.

> The original `patch.export.json` / Max files at the repo root are kept only as the source sketch of
> the idea. The shipped web app does **not** load them.

## The painting

`docs/assets/helgoland.jpg` is the artwork. The 4×4 interactive grid is inset to the inner scene
*inside* Segal's painted frame (see `INNER` in `app.js` if you ever want to nudge the alignment), and
the controls are placed on the frame band. The 16 active-square tints are sampled automatically from
the painting. If the image is missing the app falls back to a placeholder grid so it still runs.

## Run locally

You must serve over http (not `file://`):

```sh
python -m http.server 8000 --directory docs
# visit http://localhost:8000
```

Click once to initialise audio (required by browser autoplay policy), then tap squares, drag **Form**,
turn **Loudness**, and use the flip (top-left) / info (top-right) controls.

## Deploy to GitHub Pages

```sh
git init
git add .
git commit -m "Helgoland Spectral Lattice"
git branch -M main
git remote add origin https://github.com/<you>/<repo>.git
git push -u origin main
```

Then on GitHub: **Settings → Pages → Source: Deploy from a branch → Branch `main` / folder `/docs`
→ Save.** The site appears at `https://<you>.github.io/<repo>/` within a minute or two.

### "Will GitHub Pages stay on permanently?"

Yes. GitHub Pages is free static hosting with no time limit and no cold-starts — it stays up as long
as the repo exists and Pages is enabled, with a soft fair-use ceiling (~100 GB/month bandwidth, ~1 GB
site) this piece will never reach. **Cloudflare Pages** is an equally good free alternative (slightly
faster global CDN, easy custom domains) and serves these same `docs/` files unchanged — but you do
**not** need it. Start with GitHub Pages; only switch if you later want a custom domain.

## Credits / TODO

Open the info panel (the *i*) — set your website URL and name there. In `index.html` edit the
`#creator-link` anchor (`href` and link text) and the credit line.

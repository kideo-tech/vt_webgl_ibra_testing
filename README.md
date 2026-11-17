# Voca Tooki — Voca City WebGL test build

Development build, city on the **Stub** (fake local city data, no city server). Version 5.0.0, built 16 Nov 2026.

## Play it

Open **https://kideo-tech.github.io/vt_webgl_ibra_testing/** in Chrome on a computer and sign in with a **test account**.
The first load downloads ~300 MB, so give it a minute.

## Run it locally (optional)

Clone the repo, then on Windows double-click `run.bat` (Mac/Linux: `sh run.sh`; needs Python 3) and open **http://localhost:8080/**.
Login only works on `localhost:8080`, `lvh.me` or the github.io link above.

## What to try

- Enter the city, buy and place items, upgrade a building, tap items for sounds.
- Play any game, come back and collect missions; level up.
- World map → **"TEST: switch to Grade 5/6"** at the bottom: each grade keeps its own city.

## Good to know

- Buying spends real game coins from the account: use test accounts.
- Stub missions count any game you play.
- Era films don't play on WebGL (check them on Android).
- The game's `.wasm` is stored gzipped (GitHub's file limit) and `index.html` unzips it in the browser.

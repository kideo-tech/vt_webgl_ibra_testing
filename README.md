# Voca Tooki — Voca City WebGL test build

Development build, city on the **Stub** (fake local city data, no city server). Version 5.0.0, built 16 Nov 2026.

## Run it

1. Install [Git LFS](https://git-lfs.com/) once, then clone (the big `.wasm` file comes through LFS):
   ```
   git lfs install
   git clone https://github.com/kideo-tech/vt_webgl_ibra_testing.git
   ```
2. Windows: double-click `run.bat`. Mac/Linux: `sh run.sh`. (Needs Python 3.)
3. Open **http://localhost:8080/** in Chrome and sign in with a **test account**.

Login only works on `localhost:8080` (or `lvh.me`). Another port or a file:// link will fail at sign-in.

## What to try

- Enter the city, buy and place items, upgrade a building, tap items for sounds.
- Play any game, come back and collect missions; level up.
- World map → **"TEST: switch to Grade 5/6"** at the bottom: each grade keeps its own city.

## Good to know

- Buying spends real game coins from the account: use test accounts.
- Stub missions count any game you play.
- Era films don't play on WebGL (check them on Android).

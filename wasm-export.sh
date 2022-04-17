#!/bin/bash
wasm-bindgen target/wasm32-unknown-unknown/release/web_game.wasm --out-dir wasm --no-modules --no-typescript

#!/bin/bash
cargo build --target wasm32-unknown-unknown --release
wasm-bindgen target/wasm32-unknown-unknown/release/web_game.wasm --out-dir wasm --no-modules --no-typescript
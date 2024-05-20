# Roc platform template for WASI using Zig

This is a template for getting started with a [roc platform](https://www.roc-lang.org/platforms) for [WASI](https://github.com/WebAssembly/WASI) using [Zig](https://ziglang.org).

**WIP DO NOT USE -- NOT WORKING YET**

build platform `roc build.roc` to generate `platform/host.wasm` prebuilt-binary
build app `roc build --target=wasm32 app.roc`
run `wasmer run app.wasm`

## NOTES

`/opt/homebrew/opt/llvm@16/bin/wasm-ld app.wasm platform/host.wasm -o out.wasm` to link manually

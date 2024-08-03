# Roc platform template for WASI using Zig

WASI Preview 1 using [roc](https://www.roc-lang.org), and [zig](https://ziglang.org)

Install roc separately, see [roc-lang.org/install](https://www.roc-lang.org/install)

```sh
$ nix develop
$ bash build.sh
$ wasmtime out.wasm
Roc loves WASI
Runtime: 0.223ms
```

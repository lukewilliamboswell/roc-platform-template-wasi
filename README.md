# Roc platform template for WASI using Zig

```sh
$ nix develop
$ zig build
```

You should now have a `host.wasm`

```sh
$ wasmer inspect zig-out/bin/host.wasm
Type: wasm
Size: 18.3 KB
Imports:
  Functions:
    "wasi_snapshot_preview1"."args_get": [I32, I32] -> [I32]
    "wasi_snapshot_preview1"."args_sizes_get": [I32, I32] -> [I32]
    "wasi_snapshot_preview1"."fd_write": [I32, I32, I32, I32] -> [I32]
    "wasi_snapshot_preview1"."proc_exit": [I32] -> []
    "env"."roc__mainForHost_1_exposed_size": [] -> [I64]
    "env"."roc__mainForHost_1_exposed_generic": [I32] -> []
    "env"."roc__mainForHost_0_caller": [I32, I32, I32] -> []
    "wasi_snapshot_preview1"."clock_time_get": [I32, I64, I32] -> [I32]
  Memories:
  Tables:
  Globals:
Exports:
  Functions:
    "_start": [] -> []
    "main": [I32, I32] -> [I32]
    "roc_alloc": [I32, I32] -> [I32]
    "roc_realloc": [I32, I32, I32, I32] -> [I32]
    "roc_dealloc": [I32, I32] -> []
    "roc_panic": [I32, I32] -> []
    "roc_dbg": [I32, I32, I32] -> []
    "roc_memset": [I32, I32, I32] -> [I32]
    "roc_fx_stdoutLine": [I32, I32] -> []
  Memories:
    "memory": not shared (257 pages..)
  Tables:
  Globals:
```

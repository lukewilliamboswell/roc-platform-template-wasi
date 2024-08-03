#!/bin/bash

# script to manually prebuild the host
# built the app and then link them together

# step 1. build the prebuilt-host
zig build

# step 1a. copy into our platform directory
# (where it lives in a URL package)
cp zig-out/lib/libhost.a platform/wasm32.a

#  step 2. build the roc app
#  (normally done internally by roc)
roc build \
    --target=wasm32 \
    --no-link \
    --emit-llvm-ir \
    app.roc

#  step 3. link the app and host together
#  (normally done internally by roc)
zig build-exe \
    -target wasm32-wasi-musl \
    -lc -O ReleaseSmall \
    -fPIC \
    -fstrip \
    -femit-bin=out.wasm \
    platform/wasm32.a \
    app.ll

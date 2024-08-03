# let's manually build and link the roc app and host together

# step 1. build the prebuilt-host
zig build

# step 1a. copy into our platform directory (where roc can find it if this was packaged into a URL)
cp zig-out/lib/libhost.a platform/wasm32.a

#  step 2. build the roc app (normally done internally by roc)
roc build --target=wasm32 --no-link --emit-llvm-ir app.roc

#  step 3. link the app and host together (normally done internally by roc)
zig build-exe -target wasm32-wasi-musl -lc -O ReleaseSmall -fPIC -fstrip platform/wasm32.a app.ll -femit-bin=out.wasm

#  step 4. check the output
ls -hl out.wasm

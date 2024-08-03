# let's manually build and link the roc app and host together


#  step 1. build the roc app
roc build --target=wasm32 --no-link app.roc

#  step 2. build the host
zig build-lib host/main.zig -target wasm32-wasi-musl -lc

#  step 3. link the app and host together
wasm-ld libmain.a app.wasm -o out.wasm --entry=main

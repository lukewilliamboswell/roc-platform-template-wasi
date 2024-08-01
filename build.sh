# find . -name "*.a" ! -path "./.zig-cache/*" -delete
# find . -name "*.o" ! -path "./.zig-cache/*" -delete
# find . -name "*.wasm" ! -path "./.zig-cache/*" -delete
# find . -name "*.wat" ! -path "./.zig-cache/*" -delete
# find . -name "*.ll" ! -path "./.zig-cache/*" -delete

# rm -rf ./zig-out

# get the LLVM bicode file app.ll
roc build --target=wasm32 --no-link --emit-llvm-ir app.roc

zig build-obj app.ll -target wasm32-wasi

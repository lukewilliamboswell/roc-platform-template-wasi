const std = @import("std");

pub fn build(b: *std.Build) void {
    const obj = b.addObject(.{
        .name = "host",
        .root_source_file = b.path("host/main.zig"),
        .target = b.resolveTargetQuery(.{
            .cpu_arch = .wasm32,
            .os_tag = .wasi,
            .abi = .musl,
        }),
        .optimize = std.builtin.OptimizeMode.ReleaseSmall,
        .link_libc = true,
    });

    // Force inclusion of required symbols
    var symbols_map = std.StringHashMap(void).init(b.allocator);

    // symbols_map.put("errno", void{}) catch unreachable;
    symbols_map.put("__multi3", void{}) catch unreachable;
    symbols_map.put("__lshrti3", void{}) catch unreachable;
    symbols_map.put("__ashlti3", void{}) catch unreachable;
    symbols_map.put("__udivti3", void{}) catch unreachable;
    // symbols_map.put("memcpy", void{}) catch unreachable;

    obj.force_undefined_symbols = symbols_map;

    // Include compiler-rt
    obj.linkLibC();
    obj.linkSystemLibrary("c");

    // This line is important for creating a WebAssembly module
    obj.import_memory = true;
    obj.initial_memory = 65536;
    obj.max_memory = 65536;
    obj.stack_size = 8192;

    // Create a step to emit the object file
    const emit_step = b.addInstallFile(obj.getEmittedBin(), "host.wasm");
    b.getInstallStep().dependOn(&emit_step.step);
}

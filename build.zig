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
        .strip = true,
        .pic = true,
    });

    // Force inclusion of required symbols
    var symbols_map = std.StringHashMap(void).init(b.allocator);

    symbols_map.put("errno", void{}) catch unreachable;
    symbols_map.put("__multi3", void{}) catch unreachable;
    symbols_map.put("__lshrti3", void{}) catch unreachable;
    symbols_map.put("__ashlti3", void{}) catch unreachable;
    symbols_map.put("__udivti3", void{}) catch unreachable;
    symbols_map.put("memcpy", void{}) catch unreachable;

    obj.force_undefined_symbols = symbols_map;

    // Include compiler-rt
    obj.linkLibC();
    obj.linkSystemLibrary("c");

    // emit the object file so we actually get the IR's
    _ = obj.getEmittedBinDirectory();
    const emit_bc_step = b.addInstallFile(obj.getEmittedLlvmBc(), "host.bc");
    const emit_ll_step = b.addInstallFile(obj.getEmittedLlvmIr(), "host.ll");
    b.getInstallStep().dependOn(&emit_bc_step.step);
    b.getInstallStep().dependOn(&emit_ll_step.step);

    // const exe = b.addExecutable(.{
    //     .name = "host",
    //     .root_source_file = b.path("host/main.zig"),
    //     .target = b.resolveTargetQuery(.{
    //         .cpu_arch = .wasm32,
    //         .os_tag = .wasi,
    //         .abi = .musl,
    //     }),
    //     .optimize = std.builtin.OptimizeMode.ReleaseSafe,
    //     // .optimize = std.builtin.OptimizeMode.ReleaseSmall,
    //     .link_libc = true,
    //     .strip = true,
    //     .pic = true,
    // });

    // exe.linkSystemLibrary("app");

    // b.installArtifact(exe);
}

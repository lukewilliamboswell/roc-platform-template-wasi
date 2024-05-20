const std = @import("std");

pub fn build(b: *std.Build) void {
    const optimize = b.standardOptimizeOption(.{});

    // hardcode build for -Dtarget=wasm32-wasi-musl target
    const target = std.zig.CrossTarget{
        .cpu_arch = .wasm32,
        .os_tag = .wasi,
        .abi = .musl,
    };

    const lib = b.addSharedLibrary(.{
        .name = "host",
        .root_source_file = .{ .path = "host/main.zig" },
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });

    b.installArtifact(lib);
}

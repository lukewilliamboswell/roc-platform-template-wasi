const std = @import("std");

pub fn build(b: *std.Build) void {
    const lib = b.addStaticLibrary(.{
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

    b.installArtifact(lib);
}

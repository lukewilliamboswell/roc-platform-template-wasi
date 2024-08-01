const std = @import("std");

pub fn build(b: *std.Build) void {
    const exe = b.addExecutable(.{
        .name = "host",
        .root_source_file = b.path("host/main.zig"),
        .target = b.resolveTargetQuery(.{
            .cpu_arch = .wasm32,
            .os_tag = .wasi,
            .abi = .musl,
        }),
        .optimize = std.builtin.OptimizeMode.ReleaseSmall,
        .link_libc = true,
        .pic = true,
        .linkage = .dynamic,
    });

    exe.rdynamic = true;

    b.installArtifact(exe);
}

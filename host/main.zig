const std = @import("std");
const builtin = @import("builtin");
const RocResult = @import("result.zig").RocResult;
const assert = std.debug.assert;

const config = @import("config");

const allocator = @import("allocator.zig");

const str = @import("roc/str.zig");
const RocStr = str.RocStr;

const list = @import("roc/list.zig");
const RocList = list.RocList;

const utils = @import("roc/utils.zig");

// Random numbers
var prng = std.rand.DefaultPrng.init(0);
var rnd = prng.random();

// The canary is right after the frame buffer.
// The stack grows down and will run into the frame buffer if it overflows.
// const CANARY_PTR: [*]usize = @ptrFromInt(@intFromPtr(w4.FRAMEBUFFER) + w4.FRAMEBUFFER.len);
const CANARY_SIZE = 8;
fn reset_stack_canary() void {
    // var i: usize = 0;
    // while (i < CANARY_SIZE) : (i += 1) {
    //     CANARY_PTR[i] = 0xDEAD_BEAF;
    // }
}

fn check_stack_canary() void {
    // var i: usize = 0;
    // while (i < CANARY_SIZE) : (i += 1) {
    //     if (CANARY_PTR[i] != 0xDEAD_BEAF) {
    //         w4.trace("Warning: Stack canary damaged! There was likely a stack overflow during roc execution. Overflows write into the screen buffer and other hardware registers.");
    //         return;
    //     }
    // }
}

export fn roc_alloc(requested_size: usize, alignment: u32) callconv(.C) *anyopaque {
    _ = alignment;
    if (allocator.malloc(requested_size)) |ptr| {
        return @ptrCast(ptr);
    } else |err| switch (err) {
        error.OutOfMemory => {
            @panic("ran out of memory");
        },
    }
}

export fn roc_realloc(old_ptr: *anyopaque, new_size: usize, old_size: usize, alignment: u32) callconv(.C) ?*anyopaque {
    _ = alignment;
    _ = old_size;
    if (allocator.realloc(old_ptr, new_size)) |ptr| {
        return @ptrCast(ptr);
    } else |err| switch (err) {
        error.OutOfMemory => {
            @panic("ran out of memory");
        },
        error.OutOfRange => {
            @panic("Roc attempted to realloc a pointer that wasn't allocated. Something is definitely wrong.");
        },
    }
}

export fn roc_dealloc(c_ptr: *anyopaque, alignment: u32) callconv(.C) void {
    _ = alignment;
    if (allocator.free(c_ptr)) {
        return;
    } else |err| switch (err) {
        error.OutOfRange => {
            @panic("Roc attempted to dealloc a pointer that wasn't allocated. Something is definitely wrong.");
        },
    }
}

export fn roc_panic(msg: *RocStr, _: u32) callconv(.C) void {
    _ = msg;
    @panic("ROC PANICKED");
}

// Currently roc does not generate debug statements except with `roc dev ...`.
// So this won't actually be called until that is updated.
export fn roc_dbg(loc: *RocStr, msg: *RocStr, src: *RocStr) callconv(.C) void {
    _ = loc;
    _ = msg;
    _ = src;
    // var loc0 = str.strConcatC(loc.*, RocStr.fromSlice(&[1]u8{0}));
    // defer loc0.decref();
    // var msg0 = str.strConcatC(msg.*, RocStr.fromSlice(&[1]u8{0}));
    // defer msg0.decref();
    // var src0 = str.strConcatC(src.*, RocStr.fromSlice(&[1]u8{0}));
    // defer src0.decref();

    // std.debug.print("[{?}] {?} = {?}\n", .{ loc0, src0, msg0 });
    @panic("ROC DBG");
}

export fn roc_memset(dst: [*]u8, value: i32, size: usize) callconv(.C) i32 {
    @memset(dst[0..size], @as(u8, @intCast(value)));
    return 0;
}

extern fn kill(pid: c_int, sig: c_int) c_int;
extern fn shm_open(name: *const i8, oflag: c_int, mode: c_uint) c_int;
extern fn mmap(addr: ?*anyopaque, length: c_uint, prot: c_int, flags: c_int, fd: c_int, offset: c_uint) *anyopaque;
extern fn getppid() c_int;

fn roc_getppid() callconv(.C) c_int {
    return getppid();
}

fn roc_getppid_windows_stub() callconv(.C) c_int {
    return 0;
}

fn roc_shm_open(name: *const i8, oflag: c_int, mode: c_uint) callconv(.C) c_int {
    return shm_open(name, oflag, mode);
}
fn roc_mmap(addr: ?*anyopaque, length: c_uint, prot: c_int, flags: c_int, fd: c_int, offset: c_uint) callconv(.C) *anyopaque {
    return mmap(addr, length, prot, flags, fd, offset);
}

comptime {
    if (builtin.os.tag == .macos or builtin.os.tag == .linux) {
        @export(roc_getppid, .{ .name = "roc_getppid", .linkage = .strong });
        @export(roc_mmap, .{ .name = "roc_mmap", .linkage = .strong });
        @export(roc_shm_open, .{ .name = "roc_shm_open", .linkage = .strong });
    }

    if (builtin.os.tag == .windows) {
        @export(roc_getppid_windows_stub, .{ .name = "roc_getppid", .linkage = .Strong });
    }
}

extern fn roc__mainForHost_1_exposed_generic(*anyopaque) callconv(.C) void;
extern fn roc__mainForHost_1_exposed_size() callconv(.C) i64;

extern fn roc__mainForHost_0_caller(flags: *const u8, closure_data: *const u8, output: *RocResult(void, i32)) void;

fn call_the_closure(closure_data_ptr: *const u8) callconv(.C) i32 {
    var out: RocResult(void, i32) = .{
        .payload = .{ .ok = void{} },
        .tag = .RocOk,
    };

    roc__mainForHost_0_caller(
        undefined, // TODO do we need the flags?
        closure_data_ptr,
        @as(*RocResult(void, i32), @ptrCast(&out)),
    );

    switch (out.tag) {
        .RocOk => return 0,
        .RocErr => return out.payload.err,
    }
}

export fn start() void {
    const stdout = std.io.getStdOut().writer();
    stdout.print("STARTING\n", .{}) catch unreachable;
    call_roc();
}

export fn call_roc() void {
    const stdout = std.io.getStdOut().writer();
    const stderr = std.io.getStdErr().writer();

    var timer = std.time.Timer.start() catch unreachable;

    // call into roc
    const size = @as(usize, @intCast(roc__mainForHost_1_exposed_size()));
    const captures = roc_alloc(size, @alignOf(u128));
    defer roc_dealloc(captures, @alignOf(u128));

    roc__mainForHost_1_exposed_generic(captures);

    const exit_code = call_the_closure(@as(*const u8, @ptrCast(captures)));

    const nanos = timer.read();
    const seconds = (@as(f64, @floatFromInt(nanos)) / 1_000_000_000.0);

    if (exit_code == 0) {
        stdout.print("Runtime: {d:.3}ms\n", .{seconds * 1000}) catch unreachable;
    } else {
        stderr.print("Exited with code {d}, in {d:.3}ms\n", .{ exit_code, seconds * 1000 }) catch unreachable;
    }
}

// an example effect to provide to the platform
// this is where roc will call back into the host
export fn roc_fx_stdoutLine(msg: *RocStr) callconv(.C) RocResult(void, RocStr) {
    const stdout = std.io.getStdOut().writer();
    stdout.print("{s}\n", .{msg.asSlice()}) catch unreachable;
    return .{ .payload = .{ .ok = void{} }, .tag = .RocOk };
}

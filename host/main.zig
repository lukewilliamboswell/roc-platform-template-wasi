const std = @import("std");
const builtin = @import("builtin");
const RocResult = @import("result.zig").RocResult;

const str = @import("roc/str.zig");
const RocStr = str.RocStr;

const list = @import("roc/list.zig");
const RocList = list.RocList;

const utils = @import("roc/utils.zig");

var gpa = std.heap.GeneralPurposeAllocator(.{}){};
const allocator = gpa.allocator();

export fn roc_alloc(requested_size: usize, alignment: u32) callconv(.C) *anyopaque {
    _ = alignment;

    const full_size = requested_size + @sizeOf(usize);
    var raw_ptr = (allocator.alloc(u8, full_size) catch unreachable).ptr;
    @as([*]usize, @alignCast(@ptrCast(raw_ptr)))[0] = full_size;
    raw_ptr += @sizeOf(usize);
    return @as(*anyopaque, @ptrCast(raw_ptr));
}

const Align = 2 * @alignOf(usize);

export fn roc_realloc(c_ptr: *anyopaque, new_size: usize, old_size: usize, alignment: u32) callconv(.C) ?*anyopaque {
    _ = old_size;
    _ = alignment;

    // free old memory
    var raw_ptr = @as([*]u8, @ptrCast(c_ptr)) - @sizeOf(usize);
    var full_size = @as([*]usize, @alignCast(@ptrCast(raw_ptr)))[0];
    const slice = raw_ptr[0..full_size];
    allocator.free(slice);

    // alloate new memory
    full_size = new_size + @sizeOf(usize);
    raw_ptr = (allocator.alloc(u8, full_size) catch unreachable).ptr;
    @as([*]usize, @alignCast(@ptrCast(raw_ptr)))[0] = full_size;
    raw_ptr += @sizeOf(usize);
    return @as(*anyopaque, @ptrCast(raw_ptr));
}

export fn roc_dealloc(c_ptr: *anyopaque, alignment: u32) callconv(.C) void {
    _ = alignment;

    const raw_ptr = @as([*]u8, @ptrCast(c_ptr)) - @sizeOf(usize);
    const full_size = @as([*]usize, @alignCast(@ptrCast(raw_ptr)))[0];
    const slice = raw_ptr[0..full_size];
    allocator.free(slice);
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
    @panic("ROC DBG");
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

pub fn main() void {
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

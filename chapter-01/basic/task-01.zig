//! Author: MaxKonovalov38
//  Task:   Напишите программу "Hello, World!"
const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, World!\n", .{});
}

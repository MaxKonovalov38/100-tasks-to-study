//! Author: MaxKonovalov38
//  Task:   Используйте блоки if и else для проверки четности числа.
const std = @import("std");

pub fn main() void {
    const number: u32 = 11;

    if (number % 2 == 0) {
        std.debug.print("Even number: {}\n", .{number});
    } else {
        std.debug.print("Odd number: {}\n", .{number});
    }
}
//! Author: MaxKonovalov38
//  Task:   Реализуйте цикл while для вывода чисел 1 до 10.
const std = @import("std");

pub fn main() void {
    var number: u8 = 1;

    while (number < 11) {
        std.debug.print("Number: {}\n", .{number});
        number += 1;
    }
}
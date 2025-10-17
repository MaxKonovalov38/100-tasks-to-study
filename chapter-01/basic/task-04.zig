//! Author: MaxKonovalov38
//  Task:   Напишите функцию, принимающую два целых числа и возвращающую их сумму.
const std = @import("std");

pub fn main() void {
    const sum_nums: u16 = add(998, 2);

    std.debug.print("Sum numbers: {d}\n", .{sum_nums});
}

fn add(a: u16, b: u16) u16 {
    return a + b;
}

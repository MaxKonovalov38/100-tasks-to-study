//! Author: MaxKonovalov38
//  Task:   Используйте const и var для объявления значений и изменяемых переменных.
const std = @import("std");

pub fn main() void {
    const num_one: u16 = 245;
    var num_two: u16 = 1245;

    num_two = num_two - num_one;

    std.debug.print("Number: n1 = {d}, n2 = {d}\n", .{ num_one, num_two });
}

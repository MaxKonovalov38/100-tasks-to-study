//! Author: MaxKonovalov38
//  Task:   Объявите переменные разных типов (i32, u8, f64, bool, []const u8) и выведите их.
const std = @import("std");

pub fn main() void {
    const num_one: u8 = 25;
    const num_two: i32 = 1245;
    const num_three: f64 = 2.12;

    std.debug.print("Number: n1 = {d}, n2 = {d}, n3 = {d}\n", .{ num_one, num_two, num_three });

    const var_bool: bool = true;
    std.debug.print("Boolean: {}\n", .{var_bool});

    const hello: []const u8 = "Привет, мир!";
    std.debug.print("{s}\n", .{hello});
}

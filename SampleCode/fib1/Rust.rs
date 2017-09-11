// Language_Name: Rust
// Rust https://ja.wikipedia.org/wiki/Rust_(%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E8%A8%80%E8%AA%9E)
// https://en.wikipedia.org/wiki/Fibonacci_number

fn fib(n: u64) -> u64 {
    match n {
        0 | 1 => n,
        _ => fib(n - 1) + fib(n - 2)
    }
}

use std::env;
fn main() {
    let args: Vec<_> = env::args().collect();
    if args.len() != 2 {
        panic!("Usage: Rust N");
    }
    else {
        let n = args[1].to_string().parse::<u64>().unwrap();
        println!("{}", fib(n));
    }
}

#!/usr/bin/awk -E
# Language_Name: AWK
# AWK https://ja.wikipedia.org/wiki/AWK
# https://en.wikipedia.org/wiki/Fibonacci_number

BEGIN {
    printf "%d\n", fib(ARGV[1])
}

function fib(n) {
    if (n < 2) return n
    return fib(n - 2) + fib(n - 1)
}

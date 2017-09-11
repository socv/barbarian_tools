#!/usr/bin/env perl6
# Language_Name: Perl6
# Perl6 https://ja.wikipedia.org/wiki/Perl6
# https://en.wikipedia.org/wiki/Fibonacci_number

use strict;
use v6;
sub fib($n) {
    return $n if $n < 2;
    return fib($n - 2) + fib($n - 1);
}
sub MAIN($n) {
    ($n) or die "Usage: $0 N\n";
    print fib($n) ~ "\n";
}

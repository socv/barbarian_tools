#!/usr/bin/env perl
# Language_Name: Perl
# Perl https://ja.wikipedia.org/wiki/Perl
# https://en.wikipedia.org/wiki/Fibonacci_number
use strict;
use warnings;
no warnings "recursion";

sub fib {
    my $n = shift;
    if($n < 2) {
        return $n;
    }
    return fib($n - 2) + fib($n - 1);
}
(@ARGV) or die "Usage: $0 N\n";
print fib($ARGV[0]) . "\n";

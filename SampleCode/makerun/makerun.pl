#!/usr/bin/env perl
use strict;
use warnings;

my $target = shift @ARGV // die "Usage: $0 TARGET [ARGS]\n";

system("make", $target);
if($?) {
    exit 1;
}

$target =~ /\// or $target = "./$target";

exec($target, @ARGV);

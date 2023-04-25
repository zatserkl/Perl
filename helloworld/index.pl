#!/usr/bin/perl
use warnings;
use strict;

my $s = "Learning Perl is easy\n";
my $sub = "Perl";
my $p = index($s, $sub); # rindex($s, $sub);
print(qq\The substring "$sub" found at position "$p" in string "$s"\,"\n");

my $subXXX = "XXX";
my $nosub = index($s, $subXXX);
print("\$nosub = $nosub\n");

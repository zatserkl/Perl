#!/usr/bin/perl
use warnings;
use strict;

my $s1 = "abc";
my $s2 = "bcd";

print '$s2 gt $s1: ', $s2 gt $s1, "\n";

my $s2_gt_s1 = "$s2 gt $s1";

print $s2_gt_s1, "\n";

print "\nRepetition operator\n";

print $s2_gt_s1 x 4, "\n";

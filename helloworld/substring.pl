#!/usr/bin/perl
use warnings;
use strict;

my $s = "Green is my favorite color";

# extract substring
# my $color  = substr($s, 0, 5);      # Green # AZ: this line contains non-ASCII characters
my $color = substr($s, 0, 5);

# my $end    = substr($s, -5);        # color # AZ: this line contains non-ASCII characters
my $end = substr($s, -5);

print($end, ": ", $color, "\n");

# replace substring
my $s_length = length($s);
print("\$s_length before substitution: $s_length\n");
substr($s, 0, 5, "Red"); #Red is my favorite color
print($s, "\n");
my $s_length = length($s);
print("\$s_length after substitution: $s_length\n");

print "using print operator: length($s) = ", length($s), "\n"; # use print operator

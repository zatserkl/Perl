#!/usr/bin/perl
use warnings;
use strict;

print(
     (1,2,3)[0] # 1 first element
);
print "\n"; # new line

print(
     (1,2,3)[2] # 3 third element
);
print "\n"; # new line

print "\nTry arithmetic operations\n";

my $product = (1, 2, 3)[1] * (1, 2, 3)[2];
print $product, "\n";

my @range = (1..10); # NB usage of @
print @range, "\n";

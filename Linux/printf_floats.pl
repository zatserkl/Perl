#!/usr/bin/perl

use warnings;
use strict;

# Important points
#
# -- format starts from the percent sign, like %8.2f -- the same in C
# -- use printf instead of print

my @numbers = (2.718281828, 3.14159);

my $format = "\@numbers:" . (" %0.2f" x @numbers) . "\n"; # NB: @numbers in scalar context
printf $format, @numbers;

print "\nCombined in one line:\n";

printf "\@numbers:" . (" %0.2f" x @numbers) . "\n", @numbers # two arguments: format and data

# my @items = qw( wilma dino pebbles );
# my $format = "The items are:\n" . ("%10s\n" x @items);
# print "the format is >>$format<<\n"; # for debugging
# printf $format, @items;

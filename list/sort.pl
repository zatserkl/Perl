#!/usr/bin/perl

# https://www.perltutorial.org/perl-array/

use warnings;
use strict;

my @fruits = qw(oranges apples mango cucumber);
my @sorted = sort @fruits;

print("@sorted","\n"); # apples cucumber mango oranges

print "\nNumerical order\n";

my @array = qw(3 2 1 4 7 6);
print "\@array: @array\n";

my @array_sorted = sort @array;
print "\@array_sorted: @array_sorted\n";

my @array_sorted_numerical = sort {$a <=> $b} @array; # $a and $b are special package variables
print "\@array_sorted_numerical: @array_sorted_numerical\n"; # and what the difference?

print "\nPlay with sort\n\n";

my @arr = qw(8 4 24 12 20 16 1);
print "\@arr unsorted: @arr\n";

my @arr_sorted_alphabetically = sort @arr;
print "\@arr_sorted_alphabetically: @arr_sorted_alphabetically\n";

my @arr_sorted_numerically = sort {$a <=> $b} @arr; # $a and $b are special package variables
print "\@arr_sorted_numerically @arr_sorted_numerically\n";

# operator cmp is default for string, useful for reverse sort
my @arr_sorted_alphabetically_cmp = sort {$a cmp $b} @arr; # uses cmp for alphabetical sort
print "\@arr_sorted_alphabetically_cmp: @arr_sorted_alphabetically_cmp\n";

print "\nReverse sort: swap \$a and \$b in the block\n\n";
my @arr_sorted_numerically_reverse = sort {$b <=> $a} @arr;
print "\@arr_sorted_numerically_reverse: @arr_sorted_numerically_reverse\n";

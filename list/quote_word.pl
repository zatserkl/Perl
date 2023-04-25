#!/usr/bin/perl
use warnings;
use strict;

print('red','green','blue'); # redgreenblue
print("\n");

print(qw(red green blue)); # redgreenblue
print("\n");

print "\nDifferent delimiters for qw\n";

print qw/this is a list/, "\n";
print qw:this is a list:, "\n";
print qw\this is a list\, "\n";

# print qw(this is a list(, "\n"; # NB: a pair of (( does not work!

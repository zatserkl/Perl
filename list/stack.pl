#!/usr/bin/perl

# https://www.perltutorial.org/perl-array/

use warnings;
use strict;

my @stack = (); # empty array

print("push 1 to array\n");

push(@stack, 1);

print("push 2 to array\n");
push(@stack, 2);

print("push 3 to array\n");
push(@stack, 3);

print("@stack", "\n");

my $elem = pop(@stack);
print("element: $elem\n");

print "\@stack now is: @stack\n";

$elem = pop(@stack);
print("element: $elem\n");

$elem = pop(@stack);
print("element: $elem\n");

print "\@stack now is: @stack\n";

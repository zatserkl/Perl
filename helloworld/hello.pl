#!/usr/bin/perl

use warnings; # AZ: why do I need that? Works without it.

print("Hello, World!\n");

$string = "text to print";

print "print operator: $string\n";
print("print function: $string\n");

print("\n");
print('print function with single quote: $string', "\n");
print('print function with single quote: $string\n');

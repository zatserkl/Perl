#!/usr/bin/perl
use warnings;
use strict;

my $counter = 0;
my @keywords = qw(until while do for loop);

until(!scalar @keywords) {
  $counter++;
  print shift(@keywords) . "\n"; # shift(@keywords) removes an element from array @keywords

}

print("$counter elements removed!\n");

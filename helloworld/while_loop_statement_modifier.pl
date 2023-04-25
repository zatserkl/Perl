#!/usr/bin/perl
use warnings;
use strict;

my $i = 5;

print($i--,"\n") while($i > 0);
# print "$i--\n" while($i > 0); # AZ: infinite loop

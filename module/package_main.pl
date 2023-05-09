#!/usr/bin/perl

use warnings;
use strict;

use Calc;

my $total = Calc::add(3, 4);
print "\$total in Main: $total\n";
print "\$total in Calc ${Calc::total}\n";

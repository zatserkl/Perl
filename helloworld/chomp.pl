#!/usr/bin/perl

# https://www.perltutorial.org/perl-operators/

#
# chomp operator
#

use warnings;
use strict;

my $s;
print "Enter some string: ";
chomp($s = <STDIN>); # remove \n from the string
print $s;

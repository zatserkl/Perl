#!/usr/bin/perl

# https://www.shlomifish.org/lecture/Perl/Newbies/lecture1/conditionals/boolean.html

# AZ: added use warnings and strict and declared $lower, $upper and $number with my

use warnings;
use strict;

print "Please enter the lower bound of the range:\n";
my $lower = <>;
chomp($lower);
print "Please enter the upper bound of the range:\n";
my $upper = <>;
chomp($upper);
if ($lower > $upper)
{
    print "This is not a valid range!\n";
}
else
{
    print "Please enter a number:\n";
    my $number = <>;
    chomp($number);
    if (($lower <= $number) && ($number <= $upper))
    {
        print "The number is in the range!\n";
    }
    else
    {
        print "The number is not in the range!\n";
    }
}


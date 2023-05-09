# https://www.bu.edu/tech/files/2017/09/PerlTutSlides_1_2017fall.pdf
# Slide #46

#
# Here we see two modules in one file. There is some problem here:
#
# module (main) $ perl Calc.pl
# "my" variable $total masks earlier declaration in same scope at Calc.pl line 30.
# $total in Main: 7
# $total in Calc 100
#

use warnings;
use strict;

package Calc;

our $total = 100; # just a demo of the module's global variable

sub add {
    my $total; # use default initialization by zero
    $total += $_ for (@_);
    return $total;
}

########### main ############

package main;

my $total = Calc::add(3, 4);
print "\$total in Main: $total\n";
print "\$total in Calc ${Calc::total}\n";

1;

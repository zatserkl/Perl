#!/usr/bin/perl

package Calc;

sub add {
    my $total += $_ for (@_);
}

# ########### main ############
# 
# package main;
# 
# my $total = Calc::add(3, 4);
# print "\$total in Main: $total\n";
# print "\$total in Calc $(Calc::total)\n";

1;

#!/usr/bin/perl
use warnings;
use strict;

my $s = q^A string with different delimiter ^;
# my $s = q(A string with different delimiter (; # bracket cannot be used as a delimiter

print($s,"\n");

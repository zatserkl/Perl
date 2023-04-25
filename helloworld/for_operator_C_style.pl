#!/usr/bin/perl
use warnings;
use strict;

my @c = (1..6);

print "last index of the array \@c (counting from 0), \$#c: $#c\n";

for(my $i = 0; $i <= $#c; $i++){
    print "$c[$i]\n";
}

# Perl native

for (@c) {
    print "$_\n";
}

#!/usr/bin/perl
use warnings;
use strict;

my @a = (1..5);
print "original: \@a: @a\n";

while (@a) {
    print "\@a: @a\n";
    my $a_shift = shift @a;
    print "   \$a_shift: $a_shift\n";
}

print "\nunshift\n\n";

my @b = (1..5);
print "original: \@b: @b\n";
unshift(@b, 10);
print "after unshift(\@b, 10): @b\n";

print "\nCompare with push\n\n";

my @c = (1..5);
print "original: \@c: @c\n";
push(@c, 10);
print "after push(\@c, 10): @c\n";

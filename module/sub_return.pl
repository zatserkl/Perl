#!/usr/bin/perl
use warnings;
use strict;

# print &say_hi, "\n";
print say_hi(), "\n"; # works as well

sub say_hi {
    my $name = 'Bob';
    print "Hi $name\n";
    # $name . " xxx";
    return $name;
}

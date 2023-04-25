#!/usr/bin/perl

# https://www.perltutorial.org/perl-file-test-operators/

use warnings;
use strict;

my $filename = 'test.txt';

if (-e $filename) {
   print("File $filename exists\n");
} else {
   print("File $filename does not exists\n");
}

# Stack a few inquires

if (-e -f -r $filename) {
    print "$filename is an existing file, readable\n"
}

#!/usr/bin/perl

# https://www.perltutorial.org/perl-open-file/

use warnings;
use strict;

my $filename = 'test.txt';
# my $filename = 'test-not-exists.txt';

print "\$filename: $filename\n";

open(FH, '<', $filename) or die $!;

print "$filename opened successfully!\n";

while (<FH>) {
    print "$_";
}

close(FH);

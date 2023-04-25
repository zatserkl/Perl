#!/usr/bin/perl
use warnings;
use strict;

my $src = 'test.txt';
my $des = 'test_copy.txt';

# open source file for reading
open(SRC, '<', $src) or die $!;

# open destination file for writing
open(DES, '>', $des) or die $!;

print("copying content from $src to $des\n");

while(<SRC>) {
    print "$_";
    # my $s = $_;
    # print chomp($s), "\n"; # my excersises
    print DES $_;
}

# always close the filehandles
close(SRC);
close(DES);

print "File content copied successfully!\n";

#!/usr/bin/perl
use warnings;
use strict;

my %months= ( Jan => 1,
      Feb => 2,
      Mar => 3,
      Apr => 4,
      May => 5,  
      Jun => 6,
      Jul => 7,
      Aug => 8,
      Sep => 9,
      Oct => 10,
      Nov => 11,
      Dec => 12);

print keys %months, "\n";
print "keys: ", keys %months, "\n";
# print keys(%months), "\n";

my $monthr = \%months;

for(keys %$monthr){
    # print("$_ = $$monthr{$_}\n");
    print("$_ = $monthr->{$_}\n"); # same as $$monthr{$_}
}

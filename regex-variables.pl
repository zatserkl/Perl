#!/usr/bin/perl

use warnings;
use strict;

my $string = "The food is in the salad bar";

$string =~ m/foo/; # populates Regular expression variables $`, $& and $'

print "\$string: $string\n";

print "Before: \"$`\"\n";
print "Matched: \"$&\"\n";
print "After: \"$'\"\n"

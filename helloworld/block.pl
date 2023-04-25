#!/usr/bin/perl

use warnings;
# use strict;

{
        my $a = 1;
        # $a = 1;
        $a = $a + 1;
        print("inside the block \$a defined with keyword 'my': $a\n");
}

print("\ntry to access variable outside the block\n\n");
print("outside the block \$a: $a\n"); # $a is global

# print("\n");
# print("print some uninitialized variable\n");
# print("\$x = $x\n");

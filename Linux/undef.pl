use warnings;
use strict;

# Add up some odd numbers

my $n = 1;
my $sum; # undef, will be initailized by 0 in the while loop

while ($n < 10) {
    $sum += $n;
    $n += 2; # On to the next odd number
}
print "The total was $sum.\n";


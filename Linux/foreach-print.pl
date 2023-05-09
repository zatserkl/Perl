use warnings;
use strict;

sub sub {
    foreach (@_) {
        print $_, "\n";
    }
}

my @a = 10..15;

&sub(@a); # error message without & because I use sub as the subroutine name

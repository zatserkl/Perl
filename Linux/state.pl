use warnings;
use strict;

use v5.10; # to use state

sub marine {
    state $n = 0;

    $n += 1;
    print "current n is $n\n";
}


marine;
marine;
marine;

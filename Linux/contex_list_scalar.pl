use warnings;
use strict;

sub fun {
    my ($var_list_contex) = @_; # assigns a 1st element of the array to 1-element list
    my $var_scalar_contex = @_; # assigns the number of elements in the array

    print "\$var_list_contex: $var_list_contex\n";
    print "\$var_scalar_contex: $var_scalar_contex\n";
}

my @a = 10..15;

fun(@a);

use warnings;
use strict;

my $m = 5;

print "\$m: $m\n";

my @arr_m = (0, 1, $m);
print "\@arr_m: @arr_m\n";

print "\nSet \$m to 10\n";

$m = 10;

print "\@arr_m: @arr_m\n";

print "\nYou see that \@arr_m stays with the original value of \$m\n";

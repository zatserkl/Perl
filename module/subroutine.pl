#!/usr/bin/perl
use warnings;
use strict;

my @arr = (1..5);
print "\@arr: @arr", ' $#', "arr: $#arr\n\n";

# my $a = 5;
# my $b = $a;
# print "\$b: $b\n";
# 
# my @arr = (1..5);
# 
# for my $i(@arr) {
#     print "$i\n";
# }
# 
# for my $i(@arr) {
#     print "$i\n";
# }

# # my $j(@arr); # syntax error
# # print "\$j: $j\n");

print &sum(1..10), "\n";
print sum(1..10), "\n"; # works as well

sub sum {
    print "sum: \@_: @_\n";
    print "sum: \$\#\@_: $#@_\n";

    my @arg = @_;
    print "sum: \@arg: @arg\n";
    print "sum: \@\#\arg: $#arg\n";

    my $total = 0;
    for my $i(@_) {
        $total += $i;
    }
    return $total;
}

package Calc;

# To use a module add its path to PERL5LIB like this:
# export PERL5LIB=$PERL5LIB:$PWD

our $total = 100; # just a demo of the module's global variable

sub add {
    my $total; # use default initialization by zero
    $total += $_ for (@_);
    return $total;
}

# ########### main ############
# 
# package main;
# 
# my $total = Calc::add(3, 4);
# print "\$total in Main: $total\n";
# print "\$total in Calc $(Calc::total)\n";

1;

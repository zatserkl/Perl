#!/usr/bin/perl
use warnings;
use strict;

my @days = qw(Mon Tue Wed Thu Fri Sat Sun);
print("@days" ,"\n");

print "\n";
print qw(a b c), "\n";

my @abc = qw(a b c);
print @abc, "\n";

print "@abc, \n";
print("@abc, \n");

my @range = (1..10); # NB usage of @
print @range, "\n";
print(@range, "\n");

print "\nArray element: scalar\n";
print @days[1], "\n"; # error in prefix, but it works!?
print $days[1], "\n";

print "\nCount\n";
my $count = @days;

# print \$days $days, "\n"; # error: there is no such var: $days
# print \$count: $count, "\n"; error: probably incorrect usage of \ w/o quotes
print "\$count w/o use of scalar() (NB a comma at the end): $count, \n";

# Proper count using scalar() function

my $count1 = scalar @days;
print "\$count1 (NB: no comma at the end): $count1\n";

print "\nSlice\n";
my @weekend = @days[-2..-1];
print "\@weekend: @weekend\n";

print "\nThe highest index of the array\n";
my $last = $#days;
print "\$last: $last\n";

print "\nPrefix usage to access array elements\n\n";

print "\@days[0]: @days[0]\n"; # works
print "\$days[0]: $days[0]\n"; # works

$days[0] = "Monday"; # prefix $ works -- that is how it supposed to be
print "\@days: @days\n";

@days[0] = "Ponedelnik"; # prefix @ works -- not as in tutorial
print "\@days: @days\n";

print "\nChange multiple elements\n";
@days[1..6] = qw(Tuesday Wednesday Thursday Friday Saturday Sunday);
# @days[1..6] = qw/Tuesday Wednesday Thursday Friday Saturday Sunday/; # same thing
print "\@days: @days\n";

print "\nPlay with multiple elements: list instead of function qw()\n";
@days[1..6] = ("Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday");
print "\@days: @days\n";

#!/usr/bin/perl
use warnings;
use strict;

my @queue = (); # empty queue

print("enqueue 1 to array\n");
unshift(@queue,1);

print("enqueue 2 to array\n");
unshift(@queue,2);

printf("enqueue 3 to array\n");
unshift(@queue,3);

print("@queue", "\n"); # 3 2 1

my $elem = pop(@queue);
print("element: $elem\n");

print "\@queue now is: @queue\n";

$elem = pop(@queue);
print("element: $elem\n");

$elem = pop(@queue);
print("element: $elem\n");

print "\@queue now is: @queue\n";

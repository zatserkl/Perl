#!/usr/bin/perl
use warnings;
use strict;

my @b = (1..5);

print("Before the loop: @b \n");

for(@b){
	$_ = $_ * 2; 
}

print("After the loop: @b \n");

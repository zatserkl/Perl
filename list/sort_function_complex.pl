#!/usr/bin/perl

# https://www.perltutorial.org/perl-sort/

use warnings;
use strict;

my @products = (
   {
      name => 'iPhone',
      price => 600,
      discount => 0.5,     
   },
   {
      name => 'Nexus',
      price => 299,
      discount => 0.1,     
   },
   {
      name => 'Samsung Galaxy',
      price => 600,
      discount => 0.8,     
   }
);

@products = sort { 
		  $a->{price} <=> $b->{price} || 
		  $b->{discount} <=> $a->{discount}
		 } @products;

foreach my $p (@products){
   printf "%-15s %2d USD %2.1f\n" => @{$p}{qw(name price discount)};
}

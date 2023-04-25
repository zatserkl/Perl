#!/usr/bin/perl
use warnings;
use strict;

# defines country => language hash

my %langs = ( England => 'English',
 France => 'French', 
 Spain => 'Spanish', 
 China => 'Chinese', 
 Germany => 'German');

# get language of England

my $lang = $langs{'England'}; # NB a $ sign in $langs{'England'}
print($lang,"\n");

# $langs{'Italy'} = 'Italian';
$langs{Italy} = 'Italian'; # works as well -- because keys are strings

$lang = $langs{'Italy'};
print($lang,"\n");

delete $langs{China};
$lang = $langs{China};
print($lang,"\n"); # Use of uninitialized value $lang in print at hash.pl line 25.

for (keys %langs) {
    print "Official language of $_ is $langs{$_}\n";
}

print "\nkeys:\n";
print keys %langs, "\n";
print keys(%langs), "\n";

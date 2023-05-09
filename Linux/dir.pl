#!/usr/bin/perl
use strict;
use warnings;

use Path::Tiny;

# my $dir = path('.','directory'); # foo/bar
my $dir = path('.', 'directory'); # foo/bar
print "\$dir: $dir\n";

# Iterate over the content of foo/bar
my $iter = $dir->iterator;

while (my $file = $iter->()) {
    print "\$file: $file\n";

    # See if it is a directory and skip
    next if $file->is_dir();

    # Print out the file name and path
    print "  regular file: $file\n";
}

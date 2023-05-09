#!/usr/bin/perl

@lines = `perldoc -u -f atan2`;

foreach (@lines) {
    s/\w<([^>]+)>/\U$1/g;
    # s/\w<([^>]+)>/$1/g; # no upper case
    print;
}

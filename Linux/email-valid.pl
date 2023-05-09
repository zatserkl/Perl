#!/usr/bin/perl
use strict;
use warnings;

use Email::Valid;

my $email_address = 'zatserkl@gmail.com';
# my $email_address = 'tanya_zt@gmail.com';
# my $email_address = 'zatserkl@@gmail.com';

unless( Email::Valid->address($email_address) ) {
    print "Sorry, that email address is not valid!\n";
}
else {
    print "$email_address is a valid address\n";
}

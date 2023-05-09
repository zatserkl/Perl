#!/usr/bin/perl
use strict;
use warnings;

use Email::MIME;

# first, create your message
my $message = Email::MIME->create(
    header_str => [
        From    => 'Andriy.Zatserklyaniy@gdit.com',
        To      => 'friend@example.com',
        Subject => 'Hello',
    ],
    attributes => {
        encoding => 'quoted-printable',
        charset  => 'ISO-8859-1',
    },
    body_str => "Hi there!\n",
);

# send the message
use Email::Sender::Simple qw(sendmail);
sendmail($message);

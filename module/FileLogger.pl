#!/usr/bin/perl
use strict;
use warnings;

use FileLogger;

FileLogger::open("logtest.log");

FileLogger::log(1, "This is a test message");

FileLogger::close();

# Attempt to run this script results in message:

# Can't locate FileLogger.pm in @INC (you may need to install the FileLogger module)
# (@INC contains: /usr/lib/perl5/site_perl /usr/share/perl5/site_perl
# /usr/lib/perl5/vendor_perl /usr/share/perl5/vendor_perl /usr/lib/perl5/core_perl
# /usr/share/perl5/core_perl) at FileLogger.pl line 5.
# BEGIN failed--compilation aborted at FileLogger.pl line 5.

# To add the path to the PERL5LIB I used (Unix style, in MINGW64 terminal):
# export PERL5LIB=$PERL5LIB:$PWD

# NB: to unset the environment variable PERL5LIB use
# unset PERL5LIB

# Now perl FileLogger.pl works and I can see logfile:
# cat logtest.log
# Time: Wed Apr 26 19:53:27 2023
# This is a test message

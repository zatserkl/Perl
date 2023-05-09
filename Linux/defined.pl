print "Enter e.g. something or just <CR> or \"nothing\" as Ctrl-D: ";

$next_line = <STDIN>;

if ( defined($next_line) ) {
    print "The input was $next_line";
} else {
    print "No input available!\n";
}

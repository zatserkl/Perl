package FileLogger;

my $LEVEL = 1;

sub open{
   my $logfile = shift;
   # open log file for appending
   open(LFH, '>>', $logfile) or die "cannot open the log file $logfile: $!";
   # write time:
   print LFH "Time: ", scalar(localtime), "\n";
}

sub close {
    close LFH;
}

sub log {
   my($log_level, $log_msg) = @_;

   if($log_level <= $LEVEL){
      print LFH "$log_msg\n";
   }
}

sub set_level {
    my $log_level = shift;

    if ($log_level =~ /^\d+$/) {
        $LEVEL = $log_level;
    }
}

1;

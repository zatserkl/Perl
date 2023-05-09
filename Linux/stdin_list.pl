print "Enter a few lines separated by <CR>. Finish with Ctrl-D\n";
chomp(@lines = <STDIN>);

# print "\nYou entered a list of scalar(@lines) elements: @lines\n";
print "\nYou entered a list of 1+$#lines elements: @lines\n";
print "\nYou entered a list of ($#lines + 1) elements: @lines\n";
print "\nYou entered a list of ", scalar @lines, " elements: @lines\n";

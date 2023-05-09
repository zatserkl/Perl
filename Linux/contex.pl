@forward = qw/yabba dabba doo/;
print "\@forward: ", @forward, "\n";
print "\@forward inside the double quotes: @forward\n";
print "use join(\'  \', \@forward): ", join(' ', @forward), "\n";
print "forward with foreach\n";
foreach(@forward) {
    print $_, "\n";
}
print "\n";

@backwards = reverse qw/ yabba dabba doo /;
# gives doo, dabba, yabba
print "@backwards\n";

$backwards = reverse qw/ yabba dabba doo /;
# gives oodabbadabbay
print "$backwards\n";

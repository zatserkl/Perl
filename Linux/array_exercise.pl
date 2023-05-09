@fred = qw(eating rocks is wrong);
$fred = "right"; # we are trying to say "this is right[3]"

print "Content of the array \@fred: @fred\n";
print "Value of the variable \$fred: $fred\n";

print "this is $fred[3]\n"; # prints "wrong" using $fred[3]
print "this is ${fred}[3]\n"; # prints "right" (protected by braces)
print "this is $fred"."[3]\n"; # right again (different string)
print "this is $fred\[3]\n"; # right again (backslash hides it)

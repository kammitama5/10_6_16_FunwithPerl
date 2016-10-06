#!/usr/bin/perl

#$[ Special Variable

# define an array
@foods = qw(sushi tartare caprese caviar curry);
print "Foods: @foods\n";

# Let's reset the first index of all the arrays
#basically, it makes one based indexing instead of zero-based
$[ = 1;

print "Food at \@foods[1]: $foods[1]\n";
print "Food at \@foods[2]: $foods[2]\n";
#!/usr/bin/perl




@foods = qw(sushi tartare caprese caviar curry);
print "Foods: @foods\n";


#basically, it makes one based indexing instead of zero-based
$[ = 1;


print "Food at \@foods[2]: $foods[2]\n";
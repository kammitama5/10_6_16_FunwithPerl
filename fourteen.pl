#!/usr/bin/perl


print "Array: @nums\n";


splice(@nums, 4, 5, 21..24);
print "New Array: @nums\n";


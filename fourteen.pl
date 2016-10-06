#!/usr/bin/perl

@nums = (1..20);
print "Array: @nums\n";

#what happens if you assign an offset that is too short
splice(@nums, 4, 5, 21..24);
print "New Array: @nums\n";

#interesting!
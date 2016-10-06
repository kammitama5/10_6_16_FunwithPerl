#!/usr/bin/perl

#slicing arrays

@days = qw/Monday Tuesday Wednesday Thursday Friday Saturday Sunday/;

@weekdays = @days[0..4];

print "Weekdays sliced are: @weekdays\n";
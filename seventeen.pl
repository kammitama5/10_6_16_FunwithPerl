#!/usr/bin/perl


# sort an array# define an array
@foods = qw(steak sushi crepe tartare caprese);
print "Before: @foods\n";

# sort array
@foods = sort(@foods);
print "Sorted array: @foods\n";
@foods = reverse(@foods);
print "Reversed array: @foods\n";
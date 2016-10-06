#!/usr/bin/perl

#merging arrays@numbers = (1, 2, (3, 4, 5));
print "numbers: @numbers\n";

@odd = (1, 3, 5, 7, 9);
@even = (2, 4, 6, 8, 10);

@numbers1 = (@odd, @even);

print "numbers: @numbers1\n";

#select element from a list
$val = (1..10)[4];

print "value is : $val\n";

#select elements from a list

@val1 = (1..20)[3..10];
print "values are: @val1\n";
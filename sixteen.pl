#!/usr/bin/perl

#split arrays

# define Strings
$var_string = "When-you-wish-upon-a-star";
$var_names = "Tom,Dick,Larry,Harry,Peter,Chris";

# transform strings into arrays
@string = split('-', $var_string);
@names = split(',', $var_names);

$string1 = join('-', @string);
$string2 = join(',', @names);

print "$string1:\n";
print "$string2:\n";
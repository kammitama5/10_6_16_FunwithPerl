#!/usr/bin/perl
#pattern matching words

#define Strings
$var_string = "Some-Day-My-Prince-Will-Come";
$var_names = "Joseph,Manitoba,Pacoima,Studdard,Roy,Peter";

#transform strings into arrays.
@string = split('-', $var_string);
@names = split(',', $var_names);

print "$string[3]\n"; #This prints Prince
print "$names[3]\n"; #This prints Studdard

#!/usr/bin/perl

$string = "The hot cat sat under the hot house.";
$string =~ s/hot/dirty/;

$string1 = "The hot cat sat under the house.";
$string1 =~ s/hot/big/;

$string2 = "The hot cat sat under the hot house.";
$string2 =~ tr/h/i/;

print "$string\n";
print "$string1\n";
print "$string2\n";



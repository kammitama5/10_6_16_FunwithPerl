#!/usr/bin/perl

$string = 'the big lazy dog sits on the mat.';
$string =~ tr/a-z/b/d;

print "$string\n";

$string = 'food';
$string = 'food';
$string =~ tr/a-z/a-z/s;

$string1 = 'foodjljwler3433oooooarljlere';
$string1 = 'foodjljwler3433oooooarljlere';
$string1 =~ tr/a-z/a-z/s;
print "$string\n";
print "$string1\n";
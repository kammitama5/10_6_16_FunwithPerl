#!/usr/bin/perl

$string = 'the big lazy dog sits on the mat.';
$string =~ tr/a-z/b/d;

print "$string\n";
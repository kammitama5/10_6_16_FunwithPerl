#!/usr/bin/perl

#circular reference

my $foo = 100;
$foo = \$foo;

print "Value of foo is : ", $$foo, "\n";
#!/usr/bin/perl


$r = \$var;
print "Reference type in r: ", ref($r), "\n";


$r = \@var; 
print "Reference type in r : ", ref($r), "\n";


$r = \%var;
print "Reference type in r : ", ref($r), "\n";
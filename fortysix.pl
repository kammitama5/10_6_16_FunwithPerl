#!/usr/bin/perl

$_ = "Lord Whopper of Fibbing";
s/([A-Z])/:\1:/g;
print "$_\n";
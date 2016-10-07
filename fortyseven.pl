#!/usr/bin/perl

$_ = "Lord Whopper of Fibbing";

if (/(\b.+\b) \1/)
{
	print "Found $1 repeated\n";
}
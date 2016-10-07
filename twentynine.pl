#!/usr/bin/perl

#subroutines

#Func definition

sub PrintList{
	my @list = @_;
	print "List is @list\n";
}

$a = 133;
@b = (1..20);
@c = 244;

#Func call with list param
PrintList($a, @b, @c);
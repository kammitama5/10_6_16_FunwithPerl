#!/usr/bin/perl

#Refs to functions

sub PrintHash {
	my (%hash) = @_;
	
	foreach $item (%hash) {
		print "Item : $item\n";
	}
}




$cref = \&PrintHash;


&$cref(%hash);
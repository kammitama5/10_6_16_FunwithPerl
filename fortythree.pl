#!/usr/bin/perl

#Refs to functions
# Function definition
sub PrintHash {
	my (%hash) = @_;
	
	foreach $item (%hash) {
		print "Item : $item\n";
	}
}

%hash = ('name' => 'Krystal', 'age' => 18);

# Create a reference to function
$cref = \&PrintHash;

# Function call using reference
&$cref(%hash);
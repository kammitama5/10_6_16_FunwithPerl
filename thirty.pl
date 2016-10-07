#!/usr/bin/perl

#Func definition
sub PrintHash{
	my (%hash) = @_;
	
	foreach my $key ( keys %hash) {
		my $value = $hash{$key};
		print "$key : $value\n";
	}
}

%hash = ('name' => 'Manny', 'age' => 15);

#Func call with hash parameter
PrintHash(%hash);
#!/usr/bin/perl


sub PrintHash{
	my (%hash) = @_;
	
	foreach my $key ( keys %hash) {
		my $value = $hash{$key};
		print "$key : $value\n";
	}
}




PrintHash(%hash);
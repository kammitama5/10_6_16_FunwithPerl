#!/usr/bin/perl

%data = ('Peter Rabbit' => 55, 'Lisa Simpson' => 14, 'Princess Toadstool' => 20);

#print keys

@names = keys %data;

print "$names[0]\n";
print "$names[1]\n";
print "$names[2]\n";

#print values

@ages = values %data;

print "$ages[0]\n";
print "$ages[1]\n";
print "$ages[2]\n";
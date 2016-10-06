#!/usr/bin/perl

#add and remove elements in a hash
%data = ('Peter Paul' => 44, 'Simon Garfunkel' => 56, 'Elton Wonton' => 65);

@keys = keys %data;
$size = @keys;
print "Hash size: $size\n";

#add element to hash
$data{'Peter Paul II'} = 92;
@keys = keys %data;
$size = @keys;
print "Hash size: $size\n";

#remove element from hash
delete $data{'Peter Paul II'};
@keys = keys %data;
$size = @keys;
print "Hash size: $size\n";
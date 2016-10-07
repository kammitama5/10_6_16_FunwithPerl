#!/usr/bin/perl

#add and remove elements in a hash



$size = @keys;
print "Hash size: $size\n";


$data{'Peter Paul II'} = 92;
@keys = keys %data;
$size = @keys;
print "Hash size: $size\n";


delete $data{'Peter Paul II'};
@keys = keys %data;
$size = @keys;
print "Hash size: $size\n";
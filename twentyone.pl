#!/usr/bin/perl

#hash size

%data = ('Peter Paul' => 55, 'Won Ton' => 21, 'Big Tail' => 22);

@keys = keys %data;
$size = @keys;
print "Hash size: $size\n";

@values = values %data;
$size = @values;
print "Hash size: $size\n";
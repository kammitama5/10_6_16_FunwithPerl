#!/usr/bin/perl

# Open file to read
open(DATA1, "<file1.txt");


open(DATA2, ">file2.txt");


while(<DATA1>)
{
	print DATA2 $_;
}
close( DATA1 );
close( DATA2 );


#!/usr/bin/perl


sub Average {
	#get total number of args passed
	$n = scalar(@_);
	$sum = 0;
	
	
		$sum += $item;
	}
	$average = $sum / $n;
	
	print "Average for the given numbers : $average\n";


Average(1..100);
Average(1..10);
Average(1,2,3,4,5,6,7,8,9,10);

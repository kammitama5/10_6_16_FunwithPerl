#!/usr/bin/perl

format EMPLOYEE = 
============================
@<<<<<<<<<<<<<<<<<<
$name $age
@#####.##
$salary
============================
.
select(STDOUT);
$~ = EMPLOYEE;


@a = (10, 20, 30);
@s = (1000.00, 2000.00, 3000.00);


foreach (@n){
	$name = $_;
	$age = $a[$i];
	$salary = $s[$i++];
	write;
}
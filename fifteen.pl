#!/usr/bin/perl


#define Strings
$var_string = "Some-Day-My-Prince-Will-Come";
$var_names = "Joseph,Manitoba,Pacoima,Studdard,Roy,Peter";


@string = split('-', $var_string);
@names = split(',', $var_names);


print "$names[3]\n"; #This prints Studdard
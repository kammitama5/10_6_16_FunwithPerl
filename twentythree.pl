#!/usr/local/bin/perl

#colon operator

$name = "Potato";
$age = -400;
$name1 = "Timothy";
$age1 = 30;
$name2 = "Wendy";
$age2 = 15;

$status = ($age > 2)? "Not right" : "Still not right";
$status1 = ($age1 > 29)? "Cool" : "Party years are over....or are they?";
$status2 = ($age2 > 29)? "Cool" : "Party years are over....or are they?";
print "$name: $status\n";
print "$name1: $status1\n";
print "$name2: $status2\n";
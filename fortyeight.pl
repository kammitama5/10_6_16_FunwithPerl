#!/usr/bin/perl

$info = "Caine:Michael:Actor:34, Leafy Drive";
@personal = split(/:/, $info);

print "Hi split function: @personal \n";
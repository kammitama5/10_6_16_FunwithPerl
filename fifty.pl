#!/usr/bin/perl

%ages = ("Michael Caine", 39,
	"Dirty Den", 34,
	"Angie", 27,
	"Willy", "21 in dog years",
	"The Queen Mother", 108);
	
@p1 = $ages{"Michael Caine"};
@p2 = $ages{"Dirty Den"};
@p3 = $ages{"Angie"};
@p4 = $ages{"Willy"};
@p5 = $ages{"The Queen Mother"};

	
print("Age Michael Caine: @p1\n");
print("Age Dirty Den: @p2\n");
print("Age Angie: @p3\n");
print("Age Willy: @p4\n");
print("Age The Queen Mother: @p5\n");

foreach $person (keys %ages)
{
	print "I know the age of $person\n";
}
foreach $age (values %ages)
{
	print "Somebody is $age\n";
}
#!/usr/bin/perl




$r = \$var;


print "Value of $var is: ", $$r, "\n";


# Now $r has reference to @var array

$r = \@var;
# Print values available in the location stored in 4




# Now $r has reference to %var hash
$r = \%var;


print "Value of %var is : ", %$r, "\n";
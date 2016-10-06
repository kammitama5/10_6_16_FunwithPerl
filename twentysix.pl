#!/usr/local/bin/perl
use POSIX qw(strftime);

$datestring = strftime "%a %b %e %H:%M:%S %Y", localtime;
printf("date and time - $datestring\n");

# or for GMT formatted appropriately for your locale:
$datestring = strftime "%a %b %e %H:%M:%S %Y", gmtime;
printf("date and time - $datestring\n");


#POSIX Function strftime()
# %a = Abbreviated weekday name *
# %A = Full weekday name *
# %b = Abbreviated month name *
# %B = Full Month name *
# %c = Date and Time representation *
# %C = Year divided by 100 and truncated to integer (00-99)
# %d = Day of the month, zero-padded (01-31)
# %D = Short MM/DD/YY date, equivalent to %m/%d/%y
# %e = Day of the month, space-padded (1-31)
# %F = Short YYYY-MM-DD date, equivalent to %Y-%m-%d
# %g = Week-based year, last two digits (00-99)


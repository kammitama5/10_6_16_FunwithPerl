#!/usr/bin/perl

# nothing in the string (start and end are adjacent)
#/^$/

# three digits, each followed by a whitespace
# character (eg "3 4 5")
#/(\d\s){3}

# matches a string in which every odd-numbered letter is a
# eg "abacadaf" => /(a.)+/

# string starts with one or more digits
# /^\d+/

# string that ends with one or more digits
#/\d+$

$string = "Cats go Catatonic\nWhen given Catnip";
($start) = ($string =~ /\A(.*?) /);
@lines = $string =~ /^(.*?) /gm;
print "First word: $start\n","Line starts: @lines\n";
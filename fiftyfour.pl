#!/usr/bin/perl


#/^$/


# character (eg "3 4 5")
#/(\d\s){3}


# eg "abacadaf" => /(a.)+/

# string starts with one or more digits
# /^\d+/

# string that ends with one or more digits
#/\d+$

$string = "Cats go Catatonic\nWhen given Catnip";
($start) = ($string =~ /\A(.*?) /);
@lines = $string =~ /^(.*?) /gm;
print "First word: $start\n","Line starts: @lines\n";
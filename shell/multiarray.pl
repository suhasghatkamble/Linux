#!/usr/bin/perl
use strict;
use warnings;
my @array = (
        ["one","ONE","One","OnE"],              
        ["two","TWO","Two","TwO","twO"],               
        ["three","THREE","Three","ThreE","threE","ThrEe"]      
);

print "\$array[0][0] = $array[0][0]\n";  ## Out: one
print "$array[0][1]\n";  ## Out: ONE
print "$array[0][2]\n";  ## Out: One

print "$array[1][0]\n";  ## Out: two
print "$array[1][1]\n";  ## Out: TWO
print "$array[1][2]\n";  ## Out: Two

print "$array[2][0]\n";  ## Out: three
print "$array[2][1]\n";  ## Out: THREE
print "$array[2][2]\n";  ## Out: Three
print "Count total array as elements of \$#array = $#array\n";
print "Count total elements of \$#array[0] = $#{$array[0]}\n";
print "Count total elements of \$#array[1] = $#{$array[1]}\n";
print "Count total elements of \$#array[2] = $#{$array[2]}\n";

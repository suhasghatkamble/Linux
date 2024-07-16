#!/usr/bin/perl -w
use strict;

my @array1=("a","b","c","d");
my @new = @array1[1,3];
my @new1 = @array1[-1,-2];

print "$new[0] \n";
print "$new[1] \n";
print "$new1[0] \n";
print "$new1[1] \n";


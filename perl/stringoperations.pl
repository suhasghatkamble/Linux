#!/usr/bin/perl -w
use strict;

my $string1 = "Dheeraj";
my $string2 = "Coffee";
my $stringm = "5abcd32dfa22";
my ($a, $b, $c) = (1) x 3;
my @arr1 = (10,20,30);

print "concatenate \n";

print $string1 . $string2;
print "\n";
my $new=$string1.$string2;
print "$new \n";

print "multiply \n";

print ($string1*5);

print ($stringm*2);
print "\n";

print "repeat \n";

print "$string1 \n" x 2;
print $a.$b.$c;
print "\n";

print "increment \n";

$string1++;
print "$string1 \n";


print "reverse \n";

print reverse(@arr1);
print scalar reverse($string1);

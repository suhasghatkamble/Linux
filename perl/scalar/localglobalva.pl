#!/usr/bin/perl -w
use strict;

my $a=5;
print "Value of a in starting outside of block : $a  \n";
{
	my $a=6;
	print "VAlue of a in block of code : $a \n";
}
print "Value of a outside the block is $a \n";

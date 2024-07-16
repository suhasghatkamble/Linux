#!/usr/bin/perl -w
use strict;

my %hash1=(
	abcd => "kids",
	mnop => "psh"
);

print "$hash1{'abcd'}\n";
print "$hash1{'mnop'}\n";
print %hash1;
print keys %hash1;
print values %hash1;

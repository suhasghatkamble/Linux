#!/usr/bin/perl -w
use strict;
my $a = `id root`;
my @lol = split / /, $a;
print "$lol[0] \n";
print "$lol[1] \n";
print "$lol[2] \n";


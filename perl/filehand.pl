#!/usr/bin/perl -w
use strict;
open(DATA, "</etc/passwd") or die "Error: $!";
chomp (my @a=<DATA>);
#print "@a \n";

for (@a =~ m/^root+/g){
	print "Match : @a \n");
	}

#close(DATA);

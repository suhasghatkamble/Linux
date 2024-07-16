#!/usr/bin/perl -w
use strict;
my $d="this is sparta";
for ($d =~ s/(\w+)/length $1/eg){
	print "Match: $_\n\$d=$d\n";
}


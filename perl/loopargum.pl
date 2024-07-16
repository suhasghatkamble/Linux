#!/usr/bin/perl -w
use strict;

for (my $i=0; $i<=$#ARGV; $i++){
	print "Loop: $ARGV[$i]  \n";
	sleep(1);
}

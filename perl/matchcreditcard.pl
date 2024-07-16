#!/usr/bin/perl -w
use strict;
my $d=`curl -ks "https://www.bincodes.com/random-creditcard-generator/"`;
for ($d =~ m/d{16}/g){
	print "Match: $_\n";
}

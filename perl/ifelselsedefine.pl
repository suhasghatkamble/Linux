#!/usr/bin/perl -w
use strict;
my $a=$ARGV[0];
if (defined $a){
	if ($a == "1" || $a<="5"){
		print "One \n";
	}elsif ($a == "10"){
		print "Ten \n";
	}else 
		print "None \n";
	}
elsif(not defined $a) {
	print "please define on first argument \n";
}
else {
	print "Define something"
}

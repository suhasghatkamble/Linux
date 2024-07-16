#!/usr/bin/perl -w
use strict;
my $d =`curl -ks "https://edofox.com/"`;
#for ($d =~ m/\w+@\w+\.\w+/g){
#
#
for ($d =~ m/[0-9a-zA-Z_]+@\w+\.\w+/g){
	print "Match: $_\n";
}

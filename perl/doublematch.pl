#!/usr/bin/perl -w
use strict;
my $d = "this is heavan";
for ($d =~ s/(\w)(\w+)/uc($1).$2/eg){
	print "Match : $d\n";
}

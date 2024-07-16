#!/usr/bin/perl -w
use strict;
print "Enter filename: ";
chomp(my $file = <>);
if (-e "$file"){
	open(DATA, "<$file") or die "Errorr: $!";
	open(DATA1, ">>out1.txt") or die "Error: Output issue.";
	chomp(my @data = <DATA>);
	for my $a (@data){
		if ( $a =~ m/^root/){
		my @uid = split/:/, $a;
		print DATA1 "UID of Root : $uid[2]\n";
		#print "UID of Root :  $uid[2] \n";
	}
}
close(DATA)
}else{
	print "Error : file not found ";
	exit 127;
}

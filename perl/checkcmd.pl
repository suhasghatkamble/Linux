#!/usr/bin/perl -w
use strict;

#my ($cmd1, $cmd2)=@ARGV;

#if ($cmd1 == defined &&  $cmd2 == defined ){
       if ($ARGV[0] == defined && $ARGV[1] == defined){
	       #       if 
	       print "Command exits";
       }elsif($ARGV[0]== defined && $ARGV[1] = not defined){

	       print "Command not found";
       }elsif($ARGV[0] == not defined && $ARGV[1] == defined){

	       print "Command not found";
       }else 
       {
	       print "Error: arg required"
	       exit 127;
       }
	       

}


.

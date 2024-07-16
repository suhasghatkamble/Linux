#!/usr/bin/perl 
use strict;
use Data::Dump("dump");
my @array = (
        ["one","ONE","One","OnE"],              #<= This is array[0]
        ["two","TWO","Two","TwO","twO"],                #<= This is array[1]
        ["three","THREE","Three","ThreE","threE","ThrEe"]       #<= This is array[2]
);

dump(@array);
dump(@array[0]);
dump(@array[1]);
dump(@array[2]);

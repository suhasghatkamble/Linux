#!/usr/bin/perl -w
use strict;
open(DATA, "<file.txt") or die "Erorr: $!";
chomp(my @a = <DATA>);
print "@a\n";
close(DATA);

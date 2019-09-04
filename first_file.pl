#! /usr/bin/perl
use strict;

my $num;
if(@ARGV){
	$num = shift @ARGV;
}
else{
	$num = <>;
}
print "The square of the input number is ", $num**2, "\n";


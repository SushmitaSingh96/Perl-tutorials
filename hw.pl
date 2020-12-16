#!/usr/bin/perl -w

use strict;
use warnings;
use LWP::Simple;

sub main{
	print "Downloading ...";
	my $code = getstore("https://www.google.com/","/home/home.html");
	if ($code == 200) {
		print "Success";
	}
	else {
		print "Failure";
		print $code;
	}
	print "Finished ...";
}

main()

use strict;
use warnings;

sub main{
	my $file_path = '/home/PassportPhoto.jpg';
	if (-f $file_path) {
		print "Found File ...\n";
	}	
	else {
		print "File not found ...\n";
	}
}

main()

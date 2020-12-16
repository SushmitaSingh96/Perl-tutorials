use strict;
use warnings;

sub main{
	my @files = (
		'/home/sushmita/Downloads/PassportPhoto.jpg',
		'/home/sushmita/Downloads/xyz.png',
	);
	foreach my $file (@files) {
		if (-f $file){
			print "Found file ...\n";
		}
		else{
			print "File not found ...\n";
		}		
	}
}

main();

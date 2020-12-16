use strict;
use warnings;

sub main{
	my @files = (
		'/home/PassportPhoto.jpg',
		'/home/xyz.png',
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

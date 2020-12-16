use strict;
use warnings;
use Data::Dumper;

sub main{
	my $file = '/home/sushmita/Downloads/addresses.csv';
	unless(open(INPUT, $file)){
		die "Could not open $file\n";
	}
	while (my $line = <INPUT>){
		chomp $line;
		my @addresses  = split /\s*,\s*/ ,$line;
		print Dumper(@addresses);
		
	}
	close(INPUT);
}

main();

use strict;
use warnings;
use Data::Dumper;

sub main{
	my $file = '/home/addresses.csv';
	unless(open(INPUT, $file)){
		die "Could not open file $file \n";
	} 
	my @values;
	while (my $line = <INPUT>){
		@values = split ',', $line;
		print Dumper(@values);
		
	}
	close(INPUT);
	
}

main();

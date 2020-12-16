use strict;
use warnings;
use Data::Dumper;

sub main{
	my $file = '/home/sushmita/Downloads/addresses.csv';
	unless(open(INPUT,$file)){
		die "Could not open file $file\n";
	}
	my @addresses;
	while(my $line = <INPUT>){
		chomp $line;
		my $tmp = Dumper(split /\s*,\s*/,$line);
		push @addresses,$tmp;
	}
	foreach my $tmp(@addresses){
		print $tmp."\n";
	}
	close(INPUT);
}

main();

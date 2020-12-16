use strict;
use warnings;

use Data::Dumper;

sub main{
	
	my %months = (
		'Jan'=>1,
		'Nov'=>11,
		'Feb'=>2,
		'Mar'=>3,
	);
	
	print $months{Nov}."\n";
	
	foreach my $tmp(sort keys %months){
		my $value = $months{$tmp};
		print "$value : $tmp\n";
	}
	while (my ($keys, $values) = each %months){
	
		print "$keys:$values\n";
	
	}
	push my @arr,\%months;
	print $arr[0].{'Mar'};
	print Dumper(@arr);

}

main();

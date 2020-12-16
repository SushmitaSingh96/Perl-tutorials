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
	
	# we can use key function to obtain all keys from the hash, likewise there is a values function as well.
	foreach my $tmp(sort keys %months){
		my $value = $months{$tmp};
		print "$value : $tmp\n";
	}
	#using 'each' keyword we can assign arrays of keys and values to scalars
	while (my ($keys, $values) = each %months){
	
		print "$keys:$values\n";
	
	}
	push my @arr,\%months;
	#print Dumper(@arr);
	print $arr[0].{'Mar'};
	print Dumper(@arr);

}

main();

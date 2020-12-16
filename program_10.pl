use strict;
use warnings;
use Data::Dumper;

sub main{
	my @arr1 = ('dog','cat','rabbit','horse','donkey');
	my @arr2 = ('apple','banana','orange','grapes','sugarcane');
	my @values;
	push @values, \@arr1;
	push @values, \@arr2;
	print Dumper(@values)."\n";
	foreach my $tmp(@values){
		print $tmp."\n";
		print $tmp->[0]."\n";
	}
	print $values[0][0]."\n";
	my $ref=\@arr1;
	print $ref->[1]."\n"; 
}

main();

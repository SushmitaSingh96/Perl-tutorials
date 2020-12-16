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
	#here also we need a de reference to access individual values of arrays.
	foreach my $tmp(@values){
		print $tmp."\n";
		print $tmp->[0]."\n";
	}
	#notice that we use scaler $ not array @.
	print $values[0][0]."\n";
	#if we create only a ref:
	my $ref=\@arr1;
	# we have to use a de referencer -> to access the values in that array:
	print $ref->[1]."\n"; 
}

main();

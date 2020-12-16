use strict;
use warnings;

sub main{
	my @email = (
		'abc@gmal.com',
		'x23@yahoomail.com',
		'@abc.com',
		'2@abc',
	);
	foreach my $m(@email){
		if ($m =~ /\w+@\w+\.\w+/){
			print "$m\n";
		}
	}
}

main()

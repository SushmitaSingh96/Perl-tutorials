use strict;
use warnings;

sub main{
	my $file = '/home/chats.txt';
	open (INPUT, $file) or die("Input file $file does not exists\n");
	while (my $line = <INPUT>){
		print $line;
	}
	close(INPUT);
}  

main()

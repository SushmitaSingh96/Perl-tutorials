use strict;
use warnings;

sub main{
	my $input = '/home/chats.txt';
	open(INPUT,$input) or die("Could not open the $input file.\n");
	my $output = '/home/sushmita/Documents/output_perl.txt';
	open(OUTPUT,'>'.$output) or die("File $output could not be created.\n");
	while(my $line = <INPUT>){
		if($line =~ /\bare\b/){
			$line =~ s/you/YOU/ig;
			print OUTPUT $line;
		} 
	} 	
	close(INPUT);
	close(OUTPUT);
}

main();

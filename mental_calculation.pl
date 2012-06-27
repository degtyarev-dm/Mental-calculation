#!/usr/bin/perl
my $a = (int rand 9)+1;
my $b = (int rand 9)+1;
print my $message= $a." * ".$b." = ";
my $input=<>;
EQUALS:
{
	if($input!= $a*$b)
	{
		print "FALSE\n".$message;
		$input=<>;
		redo EQUALS;
	}
}
print "TRUE\n";

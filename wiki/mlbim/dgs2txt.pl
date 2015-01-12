#!/usr/bin/perl -w -I /home/erelsgl/www/_script/perl -I /home/erelsgl/wiki/mlbim
# קידוד אחיד 8

$ALEPH_WINDOWS_1255 = 224; # ord('ALEPH') 
$ALEPH_ASCII = 128;

$CONTROL_CHAR_ASCII = 7;
$CONTROL_CHAR_REPLACEMENT = "@";

$ALT_CHAR_ASCII = 4;
$ALT_CHAR_REPLACEMENT = "%";

my $c;
while (my $input_filename = shift @ARGV) {
	print "$input_filename\n";
	open INPUT, "$input_filename" or die ("$input_filename: $!");
	open TEXT, ">$input_filename.txt" or die ("$input_filename.txt: $!");

	for (;;) {
		$c = getc INPUT;
		last if (!defined($c));
		$o = ord($c);
	#	print NUMBERS "$o ";

		if ($ALEPH_ASCII <= $o && $o <= $ALEPH_ASCII+27) {
			$c = chr($o - $ALEPH_ASCII + $ALEPH_WINDOWS_1255);
		} elsif ($o==$CONTROL_CHAR_ASCII) {
			$c = $CONTROL_CHAR_REPLACEMENT;
		} elsif ($o==$ALT_CHAR_ASCII) {
			$c = $ALT_CHAR_REPLACEMENT;
		}
		$c =~ tr/()[]/)(][/;  	# switch parenthesis direction
		print TEXT $c;
	}

	close INPUT;
	close TEXT;

	#print `iconv -f windows-1255 -t utf-8 $input_filename.txt > $input_filename.utf8.txt`;
	# Illegal chars truncate the file!
}

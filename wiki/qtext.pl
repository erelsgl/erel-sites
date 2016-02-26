#!/usr/bin/perl -w

use strict;
no strict 'refs';
use utf8;

if ($#ARGV>=0) {
	my $fin = $ARGV[0];
	my $fout = $ARGV[1];
	open(my $FIN,"<:encoding(cp862)",$fin) || die "Cannot open file \"$fin\"!\n";
	if ($fout) { open(STDOUT, ">$fout") || die "Cannot open file \"$fout\"!\n"; }
	binmode STDOUT, "utf8";
	binmode STDERR, "utf8";
	local $/;
	$_ = <$FIN>;
} else {
	binmode STDIN, "cp862";
	binmode STDOUT, "utf8";
	binmode STDERR, "utf8";
	local $/;
	$_ = <STDIN>;
}

tr/\r\n\f//d;           # Remove CR, LF, FF
tr/()[]{}<>/)(][}{></;  # Swap parenthesis
s/\x{07}09/\n/g;        # Newline command
s/\<\!\d+#\d+\>//g;     # Remove refs
s/\x07\d\d//g;          # Throw away all format marks
s/ *(.*?) *$/$1/gm;     # Remove additional spaces
print $_;
1;

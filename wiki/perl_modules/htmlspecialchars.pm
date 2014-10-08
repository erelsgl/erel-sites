#!/usr/bin/perl -w
##
##NAME
## htmlspecialchars.pm - encode/decode HTML special chars.
##
#-------------------------------------------------------------
#   Author: Erel Segal
#
#   2007-09-17
#--------------------------------------------------------------

sub htmlspecialchars {
	my ($string) = @_;
	$string=~s/&/&amp;/g;
	$string=~s/'/&#039;/g;
	$string=~s/"/&quot;/g;
	$string=~s/</&lt;/g;
	$string=~s/>/&gt;/g;
	return $string;
}

sub htmlspecialchars_decode {
	my ($string) = @_;
	$string=~s/&amp;/&/g;
	$string=~s/&apos;/'/g;
	$string=~s/&#039;/'/g;
	$string=~s/&quot;/"/g;
	$string=~s/&lt;/</g;
	$string=~s/&gt;/>/g;
	return $string;
}

1;
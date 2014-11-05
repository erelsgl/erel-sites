#!/usr/bin/perl -w
##
##NAME
## url_encode_decode
##
#--------------------------------------------------------------------------
#   Author: http://melecio.org/node/76
#--------------------------------------------------------------------------


sub urlencode {
	my $url = shift;
	$url =~ s/([^A-Za-z0-9_ .-])/sprintf("%%%02X", ord($1))/segi;
	$url =~ s/[ ]/+/g;
	return $url;
}


sub urldecode{
	my $url = shift;
	$url =~ s/[%]([A-Fa-f0-9]{2})/pack('C', hex($1))/segi;
	$url =~ s/[+]/ /sg;
	return $url;
}

use utf8;

@otiot = split(//,"אבגדהוזחטיךכלםמןנסעףפץצקרשת");
sub urlencode_utf8 {
	my ($s) = @_;
	for (my $i=0; $i<@otiot; ++$i) {
		my $letter = $otiot[$i];
		my $encoded_letter = sprintf("%%D7%%%X", $i+144);
		
		#print "$letter => $encoded_letter\n";
		$s =~ s/$letter/$encoded_letter/ig;
	}
	return $s;
}

sub urldecode_utf8 {
	my ($url,$replace_underlines_with_spaces) = @_;
	$url =~ s/[%.]D7[%.]([A-Fa-f0-9]{2})/$otiot[hex($1)-144]/segi;
	$url = urldecode($url);
	if ($replace_underlines_with_spaces && $url!~/[a-z]/i) { # for wiki sites; exclude com_bpsx
		$url =~ s/_/ /g;
	}
	return $url;
}

1;

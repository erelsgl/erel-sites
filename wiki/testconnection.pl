#!/usr/bin/perl -w
# Test the Internet connection

$URL = "http://www.google.com";
$TIMES=20;

use LWP::Simple;
my $browser = LWP::UserAgent->new();

my @ns_headers = (
	'User-Agent' => "Perl browser",
	'Accept' => 'image/gif, image/x-xbitmap, image/jpeg, image/pjpeg, image/png, */*',
	'Accept-Charset' => 'iso-8859-1,*,utf-8',
	'Accept-Language' => 'en-US',
);

for ($i=0; $i<$TIMES; ++$i) {
	my $response=$browser->get($URL);
	if ($response->content =~ /Google/) {
		print "Google loaded\n";
	} else {
		print $response->content;
	}
}

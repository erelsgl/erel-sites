#!/usr/bin/perl -w
# Test the wiki API

use FindBin;
my $credentials_file = "$FindBin::Bin/upload2wiki.dat";
open CREDENTIALS, "<$credentials_file";
my $username=<CREDENTIALS>; chomp($username);
my $password=<CREDENTIALS>; chomp($password);
close CREDENTIALS;


use LWP::Simple;

my $api_url = "http://he.wikisource.org/w/api.php";
my $browser = LWP::UserAgent->new();
$browser->cookie_jar( {} );
push @{$browser->requests_redirectable}, 'POST';

my @ns_headers = (
	'User-Agent' => "$username from Perl",
	'Accept' => 'image/gif, image/x-xbitmap, image/jpeg, image/pjpeg, image/png, */*',
	'Accept-Charset' => 'iso-8859-1,*,utf-8',
	'Accept-Language' => 'en-US',
);

# first login - without a token:
my $response=$browser->post(
	$api_url,
	@ns_headers, 
	Content=>[
		action=>'login',
		lgname=>$username,
		lgpassword=>$password,
		format=>'xml']
	);

if ($response->content =~ m|<login[^<>]*result="NeedToken"[^<>]*token="([^\"]+)"[^<>]*/>|) {
	my $token = $1;
	print "success in first login phase. Token = $token\n";
} else {
	print "Error in first login phase:\n";
	print substr($response->content,0,1000);
	return 0;
}

__END__

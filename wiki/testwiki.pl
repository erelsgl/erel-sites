#!/usr/bin/perl -w
# Test the wiki API

use strict;
use warnings;

use Encode;
use FindBin;

package main;

my $credentials_file = "$FindBin::Bin/upload2wiki.dat";
open CREDENTIALS, "<$credentials_file";
$main::username=<CREDENTIALS>; chomp($main::username);
$main::password=<CREDENTIALS>; chomp($main::password);
close CREDENTIALS;

$main::TARGET_URL = "http://he.wikisource.org/w";

(wiki::login("$main::TARGET_URL/api.php", $main::username, $main::password))
	or die "Cannot login\n";


package wiki;

use LWP::Simple;

# INPUT: api_url, username, password.
# OUTPUT: edit token, OR 0 if failed.
# For explanation about the login protocol see http://www.mediawiki.org/wiki/API:Login
sub login {
	my ($api_url, $username, $password) = @_;

	# We use a single, global browser throughout the subs of this module:
	if (!$wiki::browser) {
		$wiki::browser = LWP::UserAgent->new(); # WWW::Mechanize->new();
		$wiki::browser->cookie_jar( {} );
		push @{$wiki::browser->requests_redirectable}, 'POST';
	}

	my @ns_headers = (
		'User-Agent' => "$username from Perl",
		'Accept' => 'image/gif, image/x-xbitmap, image/jpeg, image/pjpeg, image/png, */*',
		'Accept-Charset' => 'iso-8859-1,*,utf-8',
		'Accept-Language' => 'en-US',
	);

	# first login - without a token:
	my $response=$wiki::browser->post(
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

		# second login - with a token  (see https://www.mediawiki.org/wiki/API:Login ):
		$response=$wiki::browser->post(
			$api_url,
			@ns_headers, 
			Content=>[
				action=>'login',
				lgname=>$username,
				lgpassword=>$password,
				lgtoken=>$token,
				format=>'xml']
			);

		if ($response->content =~ m|<login[^<>]*result="([^\"]+)"[^<>]*/>|) {
			my $result = $1;
			print "Login as $username: $result\n"; 
			if ($result =~ /WrongPass/) {
				print "Wrong password for user $username\n";
				return 0;
			} elsif ($result =~ /Throttled/) {
				print "user $username is throttled (too many login attempts)\n";
				return 0;
			}


			my $url = "$api_url?action=query&meta=tokens&continue=&format=xml";
			print "Getting edit token from: $url\n";
			$response=$wiki::browser->get($url);
			if ($response->content =~ m|csrftoken="([^\"]+)"|) {
				my $edittoken = $1;
				print "edittoken = ".$edittoken."\n";
				return $edittoken;
			} else {
				print "Cannot get edit token. \n";
				print "RESPONSE: ".$response->content."\n\n";
				return 0;
			}
		} else {
			print "Error in second login phase:\n";
			print substr($response->content,0,1000);
			print "Posted data: action=>'login,'lgname=>$username,lgpassword=>$password,lgtoken=>$token,format=>'xml'\n\n";
			return 0;
		}
	} else {
		print "Error in first login phase:\n";
		print substr($response->content,0,1000);
		return 0;
	}
}

__END__

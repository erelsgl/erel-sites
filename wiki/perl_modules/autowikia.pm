#!/usr/bin/perl -w -I /home/erelsgl/www/_script/perl
# קידוד אחיד
# עודכן: סוף תמוז ה'תשע"א

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

	my $response=$wiki::browser->post(
		$api_url,
		@ns_headers, 
		Content=>[
			action=>"login",
			lgname=>$username,
			lgpassword=>$password,
			format=>'xml']
		);

	if ($response->content =~ m|<login[^<>]*result="NeedToken"[^<>]*token="([^\"]+)"[^<>]*/>|) {
		my $token = $1;
		#print "Content:\n\n".$response->content."\n";

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
			$response=$wiki::browser->get("$api_url?titles=עמוד_ראשי&action=query&prop=info&intoken=edit&format=xml");
			if ($response->content =~ m|<page[^<>]*edittoken="([^\"]+)"[^<>]*/>|) {
				my $edittoken = $1;
				print "edittoken = ".$edittoken."\n";
				return $edittoken;
			} else {
				print "Cannot get edit token: \n";
				print $response->content."\n\n";
				return 0;
			}
		} else {
			print "Cannot login:\n";
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

sub get_edit {
	my ($index_url, $name_of_page) = @_;

	my $response = $wiki::browser->get("$index_url?title=$name_of_page&action=edit");
	return $response->as_string;
}


# INPUT: $api_url, $name_of_page, $new_content, $summary, $edittoken
# OUTPUT: upload result
sub upload {
	my ($api_url, $name_of_page, $new_content, $summary, $edittoken) = @_;

	my @ns_headers = ();

	my $response=$wiki::browser->post(
		$api_url,
		@ns_headers,
		Content_Type=>'application/x-www-form-urlencoded',
		Content=>[
			action=>"edit",
			title=>$name_of_page,
			text=>$new_content,
			summary=>$summary,
			token=>$edittoken,
			bot=>'on',
			format=>'xml'
			]);

	if ($response->content =~ m|<edit[^<>]*result="([^\"]+)"[^<>]*/>|) {
		my $result = $1;
		print "Edit result: $result\n"; 
		return $result;
	} else {
		print "Cannot edit $name_of_page:\n";
		print substr($response->content,0,1000);
		return 'Failure';
	}

}


my $movetoken = 0;  # used in sub move below

# INPUT: $api_url, $name_of_page, $new_content, $reason
# OUTPUT: upload result
sub move {
	my ($api_url, $old_name, $new_name, $reason) = @_;
	print "\n$old_name => $new_name: \n";

	##############  get move token

	if (!$movetoken) {
		my $url = $api_url . '?action=query&prop=info&intoken=move&format=xml&titles=a0101';
		print "\nSending: $url\n";
		my $res = $wiki::browser->get($url);
		if ($res->is_success) {
				my $content = $res->content;
				#print $res->as_string;
				if ($content =~ /movetoken="(.*?)\+\\"/) {
						$movetoken = $1;
						print "move token: $movetoken\n";
				} else {
						print "Cannot get token. Here are the details: \n\n $content \n";
						return;
				}
		} else {
			print "\nError: " . $res->code . " " . $res->message;
			return;
		}
	}



	##############  move 

	my %form=();
	$form{'action'}        = 'move' ;
	$form{'from'}          = $old_name ;
	$form{'to'}            = $new_name;
	$form{'format'}        = 'xml' ;
	$form{'reason'}        = $reason;
	$form{'movetalk'}      = '';
	#$form{'noredirect'}    = '';  # uncomment to NOT create the redirect page
	$form{'token'}         = $movetoken."+\\";

	my $res = $wiki::browser->post($api_url,\%form);
	if ($res->is_success) {
		my $content = $res->content;


		if ($content =~ m|<(move[^<>]*)/>|) {
			my $result = $1;
			print "$result\n"; 
			return $result;
		} elsif ($content =~ m|<(error[^<>]*)/>|) {
			my $result = $1;
			print "$result\n"; 
			return $result;
		} else {
			print "Cannot move $old_name to $new_name:\n";
			print substr($content,0,1000)."\n";
			return 'Failure';
		}
	} else {
		print "\nError: " . $res->code . " " . $res->message;
		return 'Failure';
	}
}

1;

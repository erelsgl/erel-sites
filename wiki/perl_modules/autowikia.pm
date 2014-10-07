#!/usr/bin/perl -w -I /home/erelsgl/www/_script/perl
# קידוד אחיד
# עודכן: סוף תמוז ה'תשע"א

use LWP::Simple;

# For explanation about the login protocol see http://www.mediawiki.org/wiki/API:Login

my $browser = LWP::UserAgent->new(); # WWW::Mechanize->new();
$browser->cookie_jar( {} );
push @{$browser->requests_redirectable}, 'POST';

my @ns_headers = ();

my $movetoken = 0;

# INPUT: api_url, username, password.
# OUTPUT: edit token, OR 0 if failed.
sub wiki_login {
	my ($api_url, $username, $password) = @_;

	@ns_headers = (
		# 'User-Agent' => 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.7) Gecko/20041107 Firefox/1.0',
		'User-Agent' => "$username from Perl",
		'Accept' => 'image/gif, image/x-xbitmap, image/jpeg, image/pjpeg, image/png, */*',
		'Accept-Charset' => 'iso-8859-1,*,utf-8',
		'Accept-Language' => 'en-US',
	);

	my $response=$browser->post(
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

		$response=$browser->post(
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
			$response=$browser->get("$api_url?titles=עמוד_ראשי&action=query&prop=info&intoken=edit&format=xml");
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

sub wiki_get_edit {
	my ($index_url, $name_of_page) = @_;

	my $response = $browser->get("$index_url?title=$name_of_page&action=edit");
	return $response->as_string;
}


# INPUT: $api_url, $name_of_page, $new_content, $summary, $edittoken
# OUTPUT: upload result
sub wiki_upload {
	my ($api_url, $name_of_page, $new_content, $summary, $edittoken) = @_;

	my $response=$browser->post(
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


# INPUT: $api_url, $name_of_page, $new_content, $reason
# OUTPUT: upload result
sub wiki_move {
	my ($api_url, $old_name, $new_name, $reason) = @_;
	print "\n$old_name => $new_name: \n";

	##############  get move token

	if (!$movetoken) {
		my $url = $api_url . '?action=query&prop=info&intoken=move&format=xml&titles=a0101';
		print "\nSending: $url\n";
		$res = $browser->get($url);
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

	%form=();
	$form{'action'}        = 'move' ;
	$form{'from'}          = $old_name ;
	$form{'to'}            = $new_name;
	$form{'format'}        = 'xml' ;
	$form{'reason'}        = $reason;
	$form{'movetalk'}      = '';
	#$form{'noredirect'}    = '';  # uncomment to NOT create the redirect page
	$form{'token'}         = $movetoken."+\\";

	$res = $browser->post($api_url,\%form);
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

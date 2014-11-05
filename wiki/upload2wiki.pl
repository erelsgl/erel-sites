#!/usr/bin/perl -w

# Encoding: UTF-8: קידוד

#
# Version history:
#   2007-07, Ori Miller: created
#   2007-08, Erel Segal: added the "EDIT_FUNCTION" feature.
#	2014-10, Erel Segal: rewrote and made public
#

#
# USAGE:
#     perl upload2wiki.pl [filename]
#
# If filename contains the string "existing", the bot will override existing content.
#

use strict;
use warnings;

use Encode;
use FindBin;

my $editor = "gedit";   # For Windows, use e.g.: '"C:\\Program Files\\PSPad editor\\PSPad.exe"';



# INPUT: the current page content.
# OUTPUT: the new page content.
# NOTE: To use this function, create a file with entries such as:
#    %%%%% title1
#    %%%%% title2
#    %%%%% title3
# etc...
sub edit_function {
	my $content = shift;
	my $cat0, my $cat1;

	$content =~ s!מדרש משלי!מדרש משלי (בובר)!g;
	$content =~ s!מדרש משלי (בובר) (בובר)!מדרש משלי (בובר)!g;

	# Replace category:
	#$cat0 = "היכן נקברה רחל?";
	#$cat1 = "קבר רחל";
	#$content =~ s!\[\[\s*קטגוריה\s*:\s*$cat0\s*![[קטגוריה:$cat1!g;

	#$content =~ s!\[\[\s*קטגוריה\s*:\s*$cat0\s*\]\]!{{מידה טובה|$cat1}}!g;
	#$content =~ s!^({{קיצור דרך[^{}]+}})$!<noinclude>$1</noinclude>!mg;
	#$content =~ s!(</?noinclude>)</?noinclude>!$1!g;
	return $content;
}

my $in_file = shift || "";



package main;

my $credentials_file = "$FindBin::Bin/upload2wiki.dat";
if (-e $credentials_file) {
	open CREDENTIALS, "<$credentials_file";
	$main::username=<CREDENTIALS>; chomp($main::username);
	$main::password=<CREDENTIALS>; chomp($main::password);
	close CREDENTIALS;
} else {
	print "Enter your Wikisource Username: ";   $main::username=<STDIN>; chomp($main::username);
	print "Secretly, enter your Wikisource Password: ";   $main::password=<STDIN>; chomp($main::password);
	
	print "Write your credentials on your computer for future access? (yes/no): ";
	if (<STDIN> =~ /yes/) {
		open CREDENTIALS, ">$credentials_file" or die "cannot write into file $credentials_file";
		print CREDENTIALS "$main::username\n";
		print CREDENTIALS "$main::password\n";
		close CREDENTIALS;
		print "credentials written to file $credentials_file\n\n";
		
		# Make the credentials file readable only by the owner:
		chmod 0600, $credentials_file;

	} else {
		print "credentials not written\n\n";
	}
}

$main::summary = "";


print "Uploading file $in_file\n";

$main::TARGET_URL = "http://he.wikisource.org/w";

$main::SHOULD_REWRITE_EXISTING_PAGES = ($in_file =~ /existing/);

(my $file_for_pages_that_already_exist = $in_file) =~ s/[.]txt/.existing.txt/;
(my $file_for_pages_whose_upload_failed = $in_file) =~ s/[.]txt/.failed.txt/;
(my $file_for_debug = $in_file) =~ s/[.]txt/.debug.txt/;

my $count_pages = 0;

($main::edittoken = wiki::login("$main::TARGET_URL/api.php", $main::username, $main::password))
	or die "Cannot login\n";

my $wikia_replace_links_file = '';


open (DEBUG,">$file_for_debug") or die "Could not write to debug file $file_for_debug.\n";


############# upload: #############
my @responses;



open(EXISTING_FILE, ">$file_for_pages_that_already_exist") unless($main::SHOULD_REWRITE_EXISTING_PAGES);
autoflush EXISTING_FILE 1;

open(FAILED_FILE, ">$file_for_pages_whose_upload_failed");
autoflush FAILED_FILE 1;



my $wpTextbox1=''; my $name_of_page='';

print "uploading to $main::TARGET_URL\n\n";

open(IN_F, $in_file) or die "Cannot open $in_file as input\n";
while (<IN_F>) {
	my $line = $_;
	if ($line =~ /^\s*#####(.*)$/) {
		$name_of_page = $1;
		$name_of_page =~ s/^\s*//g;
		$name_of_page =~ s/\s*$//g;
		next;
	} elsif ($line =~ /^%%%%%(.*)/) {
		$name_of_page = $1;
		$name_of_page =~ s/^\s*//g;
		$name_of_page =~ s/\s*$//g;
		print "Changing $name_of_page ";
		upload_file($name_of_page, "%%%%%");
		print DEBUG "changed $name_of_page\n";
		$wpTextbox1=''; $name_of_page='';
		$count_pages++;
		next;
	} elsif ($line =~ /^----- (.*)/) {
		$name_of_page = $1;
		$name_of_page =~ s/^\s*//g;
		$name_of_page =~ s/\s*$//g;
		print "Deleting $name_of_page - Not implemented";
		#delete_file($name_of_page);
		print DEBUG "Deleted $name_of_page\n";
		$wpTextbox1=''; $name_of_page='';
		$count_pages++;
		next;
	} elsif ($line =~ /^ENDOFFILE/ or $line =~ /^סוף\s*קובץ/) {
		if (!$name_of_page) {
			die "Empty page name!";
		}

		# Fix Word "--" char:
		$name_of_page =~ s//-/g;
		$wpTextbox1 =~ s//-/g;

		# Remove black-listed links:
		$wpTextbox1 =~ s#google[.]com[/]cse([^ ])*#google.com#ig;

		my $short_name_of_page='';

		#end $name_of_page \n";

		$wpTextbox1 =~ s/\s*(#REDIRECT)/$1/ig;
		$wpTextbox1 =~ s/\s*(#הפניה)/$1/ig;

		# remove redundant space at beginning and end:
		$wpTextbox1 =~ s/^\s+//;
		$wpTextbox1 =~ s/\s+$//;

		print "$name_of_page   ";
		upload_file($name_of_page, $wpTextbox1);
		print DEBUG "uploaded $name_of_page\n";
		$count_pages++;

		if ($wpTextbox1 =~ /{{קיצור דרך\|([^{}]+)}}/i && $in_file!~/existing/) {
			my $name_of_shortcut = $1;
			print "$name_of_shortcut   ";
			(my $redirect_target=$name_of_page) =~ s/^קטגוריה:/:קטגוריה:/;
			upload_file($name_of_shortcut,
				"#REDIRECT [[$redirect_target]]"
				);
			print DEBUG "uploaded shortcut $name_of_page\n";
			$count_pages++;
		}

		$wpTextbox1=''; $name_of_page=''; $short_name_of_page='';
		next;
	}
	$wpTextbox1.=$line;
}

print "\nUploaded $count_pages pages. Everything seems to be OK. Log was written to $file_for_debug.";
print " New content of existing pages was written to  $file_for_pages_that_already_exist" unless ($main::SHOULD_REWRITE_EXISTING_PAGES);
print "\n\n";
# print DEBUG "_____________ uploads  _____________\n";
# print DEBUG @responses;

close(DEBUG);
close(EXISTING_FILE);
close(FAILED_FILE);

printf("\a");    # to notify the user that it's over
print "Done!\n";

print `$editor $file_for_pages_that_already_exist`;
sleep(86400*30);  # wait for a month or until the user closes the window

exit;



########################################################
sub upload_file {
	my ($name_of_page,$wpTextbox1) = @_;

	if ($name_of_page eq "תקציר" || $name_of_page eq "ביאור:תקציר") {
		$main::summary = $wpTextbox1;
		print $main::summary."\n";
		return;
	}

	my $summary = $main::summary;
	if (!$summary) {
		die "Edit summary is missing! name_of_page=$name_of_page";
	}

	# Sanity check
	if (!$name_of_page) {
		print "Empty page name!\n";
		return;
	}
	my $output1 = wiki::get_edit("$main::TARGET_URL/index.php", $name_of_page);

	if ($output1 =~ /badtitle/i) {
		$name_of_page =~ s/(.)/sprintf ("%d ", ord($1))/ge;
		print "Bad title '$name_of_page'\n\n"; 
		return;
	}

	if ($output1 =~ /mw-recreate-deleted-warn/ && !$main::SHOULD_REWRITE_EXISTING_PAGES) {
		print ":  deleted - skipping:\n\n";
		print EXISTING_FILE "##### $name_of_page\n$wpTextbox1\nסוףקובץ\n";
		return;
	}

	$output1 =~ /value="(\d+)" name="wpStarttime"/; my $wpStarttime=$1;
	$output1 =~ /value="(\d+)" name="wpEdittime"/;  my $wpEdittime=$1;
	$output1 =~ /value="(.+?)" name="wpEditToken"/; my $wpEditToken=$1;
	$output1 =~ /name="wpAutoSummary" type="hidden" value="(.+?)"/;  my $wpAutoSummary=$1;

	$output1 =~ /<textarea([^<>]|\r|\n)*>((.|\r|\n)*?)<\/textarea>/m; 	my $wpOldContent=$2;

	if ($wpTextbox1 =~ /%%%%%/) {      # edit
		$wpOldContent = htmlspecialchars_decode($wpOldContent);

		if ($in_file =~ /milon/ && $name_of_page =~ /קטגוריה:([א-ת]+) \(שורש\)/) {
		# העברת התוכן מדפי הקטגוריות לדפי השורשים בויקימילון
			my $jorj = $1;
			my $ot0 = substr($jorj,0,2); 
			#print "jorj=$jorj; ot=$ot0; \n"; die;
			if ($wpOldContent=~/נטיות פעלים/) {
				my $newContent = $wpOldContent;
				$newContent =~ s/קטגוריה:$ot0 \(שורשים\)/קטגוריה:$jorj (שורש)|*/;
				upload_file("$jorj (שורש)", $newContent, "העברה מדף הקטגוריה של השורש");

				$wpTextbox1 = "{{:$jorj (שורש)}}\n<noinclude>[[קטגוריה:$ot0 (שורשים)]]</noinclude>\n";
				$summary = "העברת התוכן לדף השורש";
			} else {
				print "$name_of_page already changed - skipping\n";
				return;
			}
		} elsif ($name_of_page =~ /רבי יונה על/g) {
		# שינוי שם פירושי רבנו יונה
			(my $new_name_of_page = $name_of_page) =~ s/רבי יונה/רבנו יונה/g;
			if ($wpOldContent!~/הפניה/) {
				my $newContent = $wpOldContent;
				$newContent =~ s/רבי יונה/רבנו יונה/g;
				upload_file($new_name_of_page, $newContent, "העברה מהדף [[$name_of_page]]");

				$wpTextbox1 = "#הפניה [[$new_name_of_page]]\n";
				$summary = "העברה לדף [[$new_name_of_page]]";
			} else {
				print "$name_of_page already changed - skipping\n";
				return;
			}
		} else {
			$wpTextbox1 = edit_function($wpOldContent);
	
			#print "Current content: " . substr($wpOldContent,0,1000) . "...\n";
			# print "New content: " . substr($wpTextbox1,0,1000) . "...\n";
	
			# Sanity check
			if (!$wpTextbox1) {
				die "New content is empty - probably a bug in your edit_function!";
			}
		}
	} elsif ($wpTextbox1 =~ /[+][+][+][+][+]\s+(.*)/s) {     # add
		my $contentToAdd = $1;
		if ($contentToAdd =~ /קיצור (.*)/) {
			$contentToAdd = "<noinclude>{{קיצור דרך|$1}}</noinclude>";
			my $name_of_shortcut = $1;
			print " $name_of_shortcut";
			upload_file($name_of_shortcut, 
				"#REDIRECT [[$name_of_page]]"
				);
			print DEBUG "uploaded shortcut $name_of_page\n";
			$count_pages++;
		}
		$wpTextbox1 = htmlspecialchars_decode("{{דרוש שילוב}}\n----\n$contentToAdd\n----\n$wpOldContent");
	} else {     # upload
		my $are_both_redirects = $wpOldContent? 
			($wpOldContent =~/#הפניה/ || $wpOldContent =~/#redirect/i) && 
			($wpTextbox1 =~/#הפניה/ || $wpTextbox1 =~/#redirect/i): 0;
		if ($wpOldContent && $wpOldContent=~/./ && !$main::SHOULD_REWRITE_EXISTING_PAGES && $name_of_page !~ /ארגז חול/ && $wpOldContent !~ /{{הוסב מאתר הניווט בתנך/&& $wpOldContent !~ /{{הוסב אוטומטית מהקלדה/ && !$are_both_redirects && $wpOldContent !~/^\s*=.*\(.*\)\s*$/i) {
			print ":  already contains data - skipping:\n\n";# \n$wpOldContent\n";
			print EXISTING_FILE "##### $name_of_page\n$wpTextbox1\nENDOFFILE\n";
			return;
		} else {  # usual upload - do some conversions before uploading:
			# convert indirect links to wikisource to direct links
			if ($main::TARGET_URL =~ /wikisource/) {
				$wpTextbox1 =~ s{\[http://he.wikisource.org/wiki/([^ \]]+) ([^\]]+)]}{[[$1|$2]]}ig;
			}

			if ($name_of_page =~ /^שערי קדושה ([א-ת]+) ?([א-ת]+)?$/) {
				my $sargelniwut="סרגל ניווט";
				my $book = "שערי קדושה";
				my $part = $1;
				my $chapter = $2;
				my $sargel = (
					$part eq 'הקדמה'? "{{$sargelniwut|$book|||$part|א}}":
					sargel_niwut($book, $part, $chapter)
					);
				print "$sargel\n";
				#return;

				$wpTextbox1 = "$sargel\n$wpTextbox1\n$sargel";
				$summary = "פירוק והוספת סרגלי ניווט";
			}
		}
	}

# the upload itself

	my $result = wiki::upload("$main::TARGET_URL/api.php", $name_of_page, $wpTextbox1, $summary, $main::edittoken);
	if ($result eq 'Failure') {
		print EXISTING_FILE "##### $name_of_page\n$wpTextbox1\nENDOFFILE\n";
	}
}


sub convert_verses {
	my $page=shift;
	foreach my $book (@TNK::books) {
		my $code = $TNK::books_to_codes{$book};
		my $book_standard_name = ($code eq 'SAME'? $book: $TNK::codes_to_books{$code});

		#print "before: $page\n";
		# convert verse range inside a צמ
		$page =~ s/[|]$book\s+($Hebrew::hebnum_fixed)\s*(\d+)\s*-\s*(\d+)[}][}]/'|'.$book_standard_name.' '.$1.' '.Hebrew::number2hebrew($2).'}}'/eg;
		# convert verse range in other places
		$page =~ s/$book\s+($Hebrew::hebnum_fixed)\s*(\d+)\s*-\s*(\d+)/$book_standard_name.' '.$1.' '.Hebrew::number2hebrew($2).'-'.Hebrew::number2hebrew($3)/eg;
		# convert single verse 
		$page =~ s/$book\s+($Hebrew::hebnum_fixed)\s*(\d+)/$book_standard_name.' '.$1.' '.Hebrew::number2hebrew($2)/eg;
		$page =~ s/פסוק\s+(\d+)/'פסוק'.' '.Hebrew::number2hebrew($1)/eg;
		#print "after: $page\n";
	}
	return $page;
}

# create a navigation bar
sub sargel_niwut {
	my ($book, $part, $chapter) = @_;
	if ($chapter) {
		my $previous_chapter = ($chapter eq 'א'? "": Hebrew::number2hebrew(Hebrew::hebrew2number($chapter)-1));
		my $next_chapter = Hebrew::number2hebrew(Hebrew::hebrew2number($chapter)+1);
		return 
			"{{" .
			"סרגל ניווט" .
			"|" .
			$book .
			"|" .
			$part .
			"|" .
			$previous_chapter .
			"|" .
			$chapter .
			"|" .
			$next_chapter .
			"}}";
	} else {
		my $previous_part = ($part eq 'א'? "הקדמה": Hebrew::number2hebrew(Hebrew::hebrew2number($part)-1));
		my $next_part = "$part א";
		return 
			"{{" .
			"סרגל ניווט" .
			"|" .
			$book .
			"|" .
			"" .
			"|" .
			$previous_part .
			"|" .
			$part .
			"|" .
			$next_part .
			"}}";
	}
}

# create a navigation bar
sub sargel_niwut_sap {
	my ($book, $chapter, $verse, $with_category) = @_;
	my $previous_chapter = ($chapter eq 'א'? "": Hebrew::number2hebrew(Hebrew::hebrew2number($chapter)-1));
	my $previous_verse = ($verse eq 'א'? "$previous_chapter": $chapter." ".Hebrew::number2hebrew(Hebrew::hebrew2number($verse)-1));
	my $next_verse = $chapter." ".Hebrew::number2hebrew(Hebrew::hebrew2number($verse)+1);
	return 
		"{{" .
		"סיכום על פסוק" .
		"|" .
		$book .
		"|" .
		$chapter .
		"|" .
		$previous_verse .
		"|" .
		$verse .
		"|" .
		$next_verse .
		($with_category? "|קטגוריה=1": "") .
		"}}";
}

sub print_index {
	my ($book, $part, $subpart, $chapter_count) = @_;

	print "##### $book $part $subpart\n";
	print sargel_niwut($book, $part, $subpart) . "\n";
	for (my $i=1; $i<=$chapter_count; ++$i) {
		my $chapter = Hebrew::number2hebrew($i);
		print "* [[$book $part $subpart $chapter|[$chapter] ]]\n";
	}
	print sargel_niwut($book, $part, $subpart) . "\n";
	print "ENDOFFILE\n";
}







################ autowikia.pm

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




######### Hebrew_utf8.pm

package Hebrew;


# return the value of its argument in "gimatriya"
my @values = (1,2,3,4,5,6,7,8,9,10,20,20,30,40,40,50,50,60,70,80,80,90,90,100,200,300,400);
my $letters = "אבגדהוזחטיךכלםמןנסעףפץצקרשת"; 
sub hebrew2number {
	my $hebrew = shift;
	my $sum = 0;
	for (my $i=0;;$i+=2) {
		my $letter = substr($hebrew,$i,2);
		last if (!$letter);
		#print "letter=$letter\n";
		my $index = index($letters, $letter) / 2;
		if ($index<0) {
			die "Cannot find letter '$letter' in Hebrew letters '$letters'";
		}
		#print "index=$index\n";
		my $value = $values[$index];
		#print "value=$value\n";
		$sum += $value;
	}
	return $sum;
}


# don't use split!
my @letters1 = ('א','ב','ג','ד','ה','ו','ז','ח','ט','י');
my @letters2 = ('י','כ','ל','מ','נ','ס','ע','פ','צ','ק');
my @letters3 = ('ק','ר','ש','ת');
sub number2hebrew {
	my $num = shift;
	my $heb = "";
	while ($num > 400) {
		$heb .= "ת";
		$num -= 400;
	}
	if ($num >= 100) {
		$heb .= $letters3[ ($num / 100) - 1 ];
		$num %= 100;
	}
	if ($num >= 10) {
		if ($num == 15) {
			$heb .= "טו";
			$num = 0;
		}
		elsif ($num == 16) {
			$heb .= "טז";
			$num = 0;
		}
		else {
			$heb .= $letters2[ ($num / 10) - 1 ];
			$num %= 10;
		}
	}
	if ($num >= 1) {
		$heb .= $letters1[ $num - 1 ];
	}
	
	return $heb;
}


# The following subs don't work in UTF-8 because of "tr"
#
# sub hebrew2latin {
#   my $hebrew = $_[0];
#   $hebrew =~ tr! אבגדהוזחטיכךלםמנןסעפףצץקרשת!_ABGDHWZXFYKKLMMNNSEPPCCQRJT!;
#   return $hebrew;
# }
#
# sub latin2hebrew {
#   my $latin = $_[0];
#   $latin =~ tr!ABGDHWZXFYKLMNSEPCQRJT!אבגדהוזחטיכלמנסעפצקרשת!;
#   return $latin;
# }

sub to_txiliot {
   my $string = $_[0];
   $string =~ tr!ךםןףץ!כמנפצ!;
   return $string;
}

sub to_sofiot {
   my $string = $_[0];
   $string =~ tr!כמנפצ!ךםןףץ!;
   return $string;
}




########## htmlspecialchars.pm

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




######## TNK_utf8.pm

package TNK;

%TNK::books_to_codes = (
	"בראשית" => "01", 
	"ברא'" => "01",
	"בר'" => "01",

	"שמות" => "02",
	"שמ'" => "02",

	"ויקרא" => "03",
	"ויק'" => "03",
	"וי'" => "03",

	"במדבר" => "04",
	"במד'" => "04",
	"במ'" => "04",

	"דברים" => "05",
	"דבר'" => "05",
	"דב'" => "05",

	"יהושע" => "06",
	"יהושוע" => "06",

	"שופטים" => "07",
	"שופ'" => "07",

	"שמואל א" => "08a",
	"שמ\"א" => "08a",

	"שמואל ב" => "08b",
	"שמ\"ב" => "08b",

	"מלכים א" => "09a",
	"מל\"א" => "09a",

	"מלכים ב" => "09b",
	"מל\"ב" => "09b",

	"ישעיהו" => "10",
	"ישעיה" => "10",
	"יש'" => "10",

	"ירמיהו" => "11",
	"ירמיה" => "11",
	"יר'" => "11",

	"יחזקאל" => "12",
	"יחז'" => "12",
	"יח'" => "12",

	"הושע" => "13",
	"הו'" => "13",

	"יואל" => "14",

	"עמוס" => "15",
	"עמ'" => "15",

	"עובדיה" => "16",
	"עוב'" => "16",

	"יונה" => "17",

	"מיכה" => "18",
	"מי'" => "18",

	"נחום" => "19",

	"חבקוק" => "20",
	"חב'" => "20",

	"צפניה" => "21",
	"צפ'" => "21",

	"חגיי" => "22",
	"חגי" => "22",

	"זכריה" => "23",
	"זכ'" => "23",

	"מלאכי" => "24",
	"מל'" => "24",

	"דברי הימים א" => "25a",
	"דה\"י א" => "25a",
	"דה\"א" => "25a",

	"דברי הימים ב" => "25b",
	"דה\"י ב" => "25b",
	"דה\"ב" => "25b",

	"תהלים" => "26",
	"תהילים" => "26",
	"תהל'" => "26",
	"תה'" => "26",

	"איוב" => "27",
	"איו'" => "27",

	"משלי" => "28",
	"משל'" => "28",
	"מש'" => "28",

	"רות" => "29",
	"רו'" => "29",

	"שיר השירים" => "30",
	"שה\"ש" => "30",

	"קהלת" => "31",
	"קהל'" => "31",
	"קה'" => "31",

	"איכה" => "32",
	"איכ'" => "32",

	"אסתר" => "33",
	"אסת'" => "33",
	"אס'" => "33",

	"דניאל" => "34",
	"דני'" => "34",
	"דנ'" => "34",

	"עזרא" => "35a",
	"עזר'" => "35a",
	"עז'" => "35a",

	"נחמיה" => "35b",
	"נחמ'" => "35b"
);

@TNK::books = keys %TNK::books_to_codes;

%TNK::codes_to_books = (
	"01" => "בראשית",
	"02" => "שמות",
	"03" => "ויקרא",
	"04" => "במדבר",
	"05" => "דברים",
	"06" => "יהושע",
	"07" => "שופטים",
	"08a" => "שמואל א",
	"08b" => "שמואל ב",
	"09a" => "מלכים א",
	"09b" => "מלכים ב",
	"10" => "ישעיהו",
	"11" => "ירמיהו",
	"12" => "יחזקאל",
	"13" => "הושע",
	"14" => "יואל",
	"15" => "עמוס",
	"16" => "עובדיה",
	"17" => "יונה",
	"18" => "מיכה",
	"19" => "נחום",
	"20" => "חבקוק",
	"21" => "צפניה",
	"22" => "חגי",
	"23" => "זכריה",
	"24" => "מלאכי",
	"25a" => "דברי הימים א",
	"25b" => "דברי הימים ב",
	"26" => "תהלים",
	"27" => "איוב",
	"28" => "משלי",
	"29" => "רות",
	"30" => "שיר השירים",
	"31" => "קהלת",
	"32" => "איכה",
	"33" => "אסתר",
	"34" => "דניאל",
	"35a" => "עזרא",
	"35b" => "נחמיה"
);



__END__





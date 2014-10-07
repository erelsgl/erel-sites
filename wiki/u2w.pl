#!/usr/bin/perl -w

# Encoding: UTF-8: קידוד

#
# Version history:
#   2007-07, Ori Miller: creation
#   2007-08, Erel Segal: added the "EDIT_FUNCTION" feature.
#

#
# USAGE:
#     perl u2w.pl [filename]
#
# If filename contains the string "existing", the bot will override existing content.
#

use Encode;
use FindBin;
use lib "$FindBin::Bin/perl_modules";
use autowikia;
use htmlspecialchars;
use url_encode_decode;
use Hebrew_utf8;
use TNK_utf8;

my $username = "your-username";
my $password = "your-password";
my $editor = "gedit";   # For Windows, use e.g.: '"C:\\Program Files\\PSPad editor\\PSPad.exe"';


$main::summary = "";


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


use strict;
use warnings;


print "Uploading file $in_file\n";

$main::TARGET_URL = "http://he.wikisource.org/w";

$main::SHOULD_REWRITE_EXISTING_PAGES = ($in_file =~ /existing/);

(my $file_for_pages_that_already_exist = $in_file) =~ s/[.]txt/.existing.txt/;
(my $file_for_pages_whose_upload_failed = $in_file) =~ s/[.]txt/.failed.txt/;
(my $file_for_debug = $in_file) =~ s/[.]txt/.debug.txt/;

my $count_pages = 0;

($main::edittoken = wiki_login("$main::TARGET_URL/api.php", $username, $password))
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

		my $is_beur = ($name_of_page =~ /ביאור:.*\d+/i);
		$name_of_page = wikia_title_to_wikisource_title($name_of_page) unless ($in_file =~ /hgdrot/);

		# add navigation bar
		if (($is_beur) && $wpTextbox1!~/{{סיכום על פסוק/  && $name_of_page =~ /ביאור:([א-ת ]+) ([א-ת]+) ([א-ת]+)/) {
			my $book = $1;
			my $chapter = $2;
			my $verse = $3;
			my $with_category = ($wpTextbox1 !~ /^ראו/);
			my $sargel = sargel_niwut_sap($book, $chapter, $verse, $with_category);
			$wpTextbox1 =~ s/\[\[קטגוריה:$book $chapter $verse\|$book $chapter $verse\]\]//g;
			$wpTextbox1 = "$sargel\n$wpTextbox1";
			if (length($wpTextbox1)>200) {
				$wpTextbox1 = "$wpTextbox1\n$sargel";
			}
		}

		my $short_name_of_page='';

		$wpTextbox1 =~ s/(קטגוריה:.*)\]/wikia_title_to_wikisource_title("$1").']'/ige;

		#end $name_of_page \n";

		$wpTextbox1 =~ s/\s*(#REDIRECT)/$1/ig;
		$wpTextbox1 =~ s/\s*(#הפניה)/$1/ig;

		my $dont_add_beur = 1;
		$wpTextbox1 =~ s/(\|מקור=)([^{}]*)(\})/"$1".wikia_title_to_wikisource_title("$2",$dont_add_beur)."$3"/ige;
		$wpTextbox1 =~ s/(\[\[)(.*)(\]\])/"$1".wikia_title_to_wikisource_title("$2",$dont_add_beur)."$3"/ige;
			# don't add beur to links such as "שמות רבה"
		$wpTextbox1 =~ s/([#]redirect\s+\[\[)(.*)(\]\])/"$1".wikia_title_to_wikisource_title("$2")."$3"/ige;
		$wpTextbox1 =~ s/([#]הפניה\s+\[\[)(.*)(\]\])/"$1".wikia_title_to_wikisource_title("$2")."$3"/ige;
		$wpTextbox1 =~ s/(\[\[)t[a-z0-9]+\|(.*)(\]\])/"$1".wikia_title_to_wikisource_title("$2")."$3"/ige;
		$wpTextbox1 =~ s/קטגוריה:האתר למקוריות במצוות/קטגוריה:מצוות/g;

		$wpTextbox1 =~ s/ראו (\[\[)(.*)(\]\])/"ראו $1".wikia_title_to_wikisource_title("$2")."$3"/ige;
			# add beur to links such as in ביאור:דברים ד מא
	
		$wpTextbox1=~s|\[http://he.judaism.wikia.com/wiki/([a-zA-Z0-9\/_-]*) ([^\]]*)\]|[[$1\|$2]]|g; # fix inner links

		$wpTextbox1 = wikia_replace_links($wpTextbox1) if ($wikia_replace_links_file); # defined by the "eval(get(...))" at the beginning of this file

		$wpTextbox1 = convert_verses($wpTextbox1); # should be after wikia_replace_links, so the links won't become "ביאור:..."

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
	my $output1 = wiki_get_edit("$main::TARGET_URL/index.php", $name_of_page);

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

	my $result = wiki_upload("$main::TARGET_URL/api.php", $name_of_page, $wpTextbox1, $summary, $main::edittoken);
	if ($result eq 'Failure') {
		print EXISTING_FILE "##### $name_of_page\n$wpTextbox1\nENDOFFILE\n";
	}
}


sub wikia_title_to_wikisource_title {
	my $title = shift;
	return $title;
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

__END__

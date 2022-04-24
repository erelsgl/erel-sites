#!/usr/bin/perl -w -I /home/erelsgl/www/_script/perl -I /home/erelsgl/wiki
# קידוד חלונות

$parshan = 'כלי יקר';
$al = 'על';
$sefer = "בראשית";
$qod_sefer = "CLE1";


%beur = ();
@s = @t = [];
%add_after = ();
my $i=0;
$ktov_prqim = 1;
$for_wiki = 0;  # either for_wiki, or for_daat

$folder = shift || ".";

($parshan_html = $parshan) =~ s/\"/{{"}}/g;


$pereq="";
$pasuq="";

@praqim = ();  # ordered
@psuqim = ();

%praqim = ();  # unordered
%psuqim = ();


$CONTROL_CHAR_REPLACEMENT = "\@";
$ALT_CHAR_REPLACEMENT = "%";

$NORMAL_CHAR = "[^$CONTROL_CHAR_REPLACEMENT$ALT_CHAR_REPLACEMENT]";
$LETTER = "[^$CONTROL_CHAR_REPLACEMENT$ALT_CHAR_REPLACEMENT().]";
$TEXT = "[^$CONTROL_CHAR_REPLACEMENT$ALT_CHAR_REPLACEMENT.,:]";
$SINGLE_WORD_LETTER = "[^$CONTROL_CHAR_REPLACEMENT$ALT_CHAR_REPLACEMENT.,:() \"]";
$PUNCTUATION = "[ .,:]";

$OPEN_DIBUR_HAMATHIL_ASCII = "[>][\$][8] \\d+[<]";
$MIDDLE_DIBUR_HAMATHIL_ASCII = "\@22";
$CLOSE_DIBUR_HAMATHIL_ASCII = "\@[24]1";
$OPEN_DIBUR_HAMATHIL_OUTPUTFILE = "{{"."צ"."|'''";
$MIDDLE_DIBUR_HAMATHIL_OUTPUTFILE = "'''";
$CLOSE_DIBUR_HAMATHIL_OUTPUTFILE = "}}";

$OPEN_FIRST_LINE_ASCII = "\@32";
$MIDDLE_FIRST_LINE_ASCII = "\@[42]2";
$CLOSE_FIRST_LINE_ASCII = "\@21";
$OPEN_FIRST_LINE_OUTPUTFILE = "\n\n'''";
$MIDDLE_FIRST_LINE_OUTPUTFILE = "'''";
$CLOSE_FIRST_LINE_OUTPUTFILE = "";

$OPEN_FIRST_LETTER_ASCII = "\@9[45]";
$CLOSE_FIRST_LETTER_ASCII = "\@9[36]";
$OPEN_FIRST_LETTER_ASCII_2 = "\@61";
$CLOSE_FIRST_LETTER_ASCII_2 = "\@71";
$OPEN_FIRST_LETTER_OUTPUTFILE = "'''";
$CLOSE_FIRST_LETTER_OUTPUTFILE = "'''";

$OPEN_REFERENCE_ASCII = "\@31";
$CLOSE_REFERENCE_ASCII = "\@[42]1";
$CLOSE_REFERENCE_ASCII_2 = "\@41\\s*\@32";
$OPEN_REFERENCE_OUTPUTFILE = ($for_wiki? "{{"."קישור כלי יקר"."|": "{{קישור|");
$CLOSE_REFERENCE_OUTPUTFILE = "}}";

$PARASHA = " \@90פרשת ($NORMAL_CHAR*?)";
$SOF_SEFER = "\@90(.* ספר .*)";


#$OPEN_LAAZ_ASCII_4 = "\@18";
$CLOSE_LAAZ_ASCII_4 = "\@18";
$OPEN_LAAZ_OUTPUTFILE = "{{מילה לועזית|";
$CLOSE_LAAZ_OUTPUTFILE = "}}";
$OPEN_HADGASHA_ASCII_4 = "\@18";
$CLOSE_HADGASHA_ASCII_4 = "\@18";
$OPEN_HADGASHA_OUTPUTFILE = "''";
$CLOSE_HADGASHA_OUTPUTFILE = "''";

$OPEN_FOOTNOTE_ASCII = "\@31";
$OPEN_FOOTNOTE_ASCII_2 = "\@51"."\@31";
$CLOSE_FOOTNOTE_ASCII = "\@11";
$CLOSE_FOOTNOTE_ASCII_2 = "\@51"."\@11";
$CLOSE_FOOTNOTE_ASCII_0 = " ";
$OPEN_FOOTNOTE_OUTPUTFILE = "{{"."הערת שוליים מלבים"."|";
$CLOSE_FOOTNOTE_OUTPUTFILE = "}}";

$OPEN_LIST_ITEM_ASCII = "\@97";
$CLOSE_LIST_ITEM_ASCII = "\@11";
$OPEN_LIST_ITEM_OUTPUTFILE = "\n* '''";
$CLOSE_LIST_ITEM_OUTPUTFILE = "'''";

$OPEN_NUMBERED_ITEM_ASCII = "\@31";
$CLOSE_NUMBERED_ITEM_ASCII = "\@51";
$CLOSE_NUMBERED_ITEM_ASCII_2 = "\@51\@11";
$CLOSE_NUMBERED_ITEM_ASCII_3 = "\@51\@84";
$OPEN_NUMBERED_ITEM_ASCII_4  = "\@85";
$CLOSE_NUMBERED_ITEM_ASCII_4  = "\@88\@[14]8";
$CLOSE_NUMBERED_ITEM_ASCII_5  = "\@18\@88";
$OPEN_NUMBERED_ITEM_ASCII_6 = "\@22";
$CLOSE_NUMBERED_ITEM_ASCII_6  = "\@88\@93";
$CLOSE_NUMBERED_ITEM_ASCII_6a  = "\@88";
$CLOSE_NUMBERED_ITEM_ASCII_6b  = "\@93";
$CLOSE_NUMBERED_ITEM_ASCII_6c  = "\@18\@88";
$OPEN_NUMBERED_ITEM_OUTPUTFILE = "\n* '''";
$CLOSE_NUMBERED_ITEM_OUTPUTFILE = "''' ";

$LIST_ITEM_OUTPUTFILE = "\n* ";

$START_OT_PEREQ = "\@86 ";
$END_OT_PEREQ = " \@88";

$START_OT_PASUQ = "\@01";
$END_OT_PASUQ = "\\)\\s*\@11";
$START_OT_PASUQ_2 = "\@52";
$END_OT_PASUQ_2 = "\\)\\s+";

$STRANGE_CHAR = "";



# https://www.somacon.com/p114.php
# Perl trim function to remove whitespace from the start and end of the string
sub trim {
	$_ = shift;
	if (!defined($_)) {
		print "undefined value in trim\n";
		return;
	}

	s/(\s*)}}/}}$1/g;
	s/^\s+//;
	s/\s+$//;

	# These may be inside dibur_hamathil and first_line: 
	s/$OPEN_FIRST_LETTER_ASCII($NORMAL_CHAR*?)$CLOSE_FIRST_LETTER_ASCII/$OPEN_FIRST_LETTER_OUTPUTFILE$1$CLOSE_FIRST_LETTER_OUTPUTFILE/g;
	s/$OPEN_FIRST_LETTER_ASCII_2($NORMAL_CHAR*?)$CLOSE_FIRST_LETTER_ASCII_2/$OPEN_FIRST_LETTER_OUTPUTFILE$1$CLOSE_FIRST_LETTER_OUTPUTFILE/g;
	s/$OPEN_REFERENCE_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_2/$OPEN_REFERENCE_OUTPUTFILE$1$CLOSE_FOOTNOTE_OUTPUTFILE$2/g;
	s/$OPEN_REFERENCE_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII/$OPEN_REFERENCE_OUTPUTFILE$1$CLOSE_FOOTNOTE_OUTPUTFILE$2/g;

	s/$OPEN_DIBUR_HAMATHIL_ASCII($NORMAL_CHAR*?)$MIDDLE_DIBUR_HAMATHIL_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII/$OPEN_DIBUR_HAMATHIL_OUTPUTFILE$1$MIDDLE_DIBUR_HAMATHIL_OUTPUTFILE$2$CLOSE_DIBUR_HAMATHIL_OUTPUTFILE$3/g;
	s/([.:]\s*)($OPEN_DIBUR_HAMATHIL_OUTPUTFILE)/$1\n\n$2/g;
	s/$OPEN_FIRST_LINE_ASCII($NORMAL_CHAR*?)$MIDDLE_FIRST_LINE_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_FIRST_LINE_ASCII/$OPEN_FIRST_LINE_OUTPUTFILE$1$MIDDLE_FIRST_LINE_OUTPUTFILE$2$CLOSE_FIRST_LINE_OUTPUTFILE$3/g;



	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_3/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_2/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_4/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_5/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6a/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6b/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6c/$OPEN_NUMBERED_ITEM_OUTPUTFILE$1$CLOSE_NUMBERED_ITEM_OUTPUTFILE$2/g;

	s/$OPEN_LIST_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_LIST_ITEM_ASCII/$OPEN_LIST_ITEM_OUTPUTFILE$1$CLOSE_LIST_ITEM_OUTPUTFILE$2/g;

	s/$OPEN_FOOTNOTE_ASCII($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII_2/$OPEN_FOOTNOTE_OUTPUTFILE$1$CLOSE_FOOTNOTE_OUTPUTFILE/g;
	s/$OPEN_FOOTNOTE_ASCII_2($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII/$OPEN_FOOTNOTE_OUTPUTFILE$1$CLOSE_REFERENCE_OUTPUTFILE/g;
	s/$OPEN_FOOTNOTE_ASCII($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII/$OPEN_FOOTNOTE_OUTPUTFILE$1$CLOSE_REFERENCE_OUTPUTFILE/g;
	s/$OPEN_FOOTNOTE_ASCII_2($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII_0/$OPEN_FOOTNOTE_OUTPUTFILE$1$CLOSE_REFERENCE_OUTPUTFILE/g;

	s/$OPEN_DIBUR_HAMATHIL_ASCII($TEXT*)/$OPEN_DIBUR_HAMATHIL_OUTPUTFILE|$1$CLOSE_DIBUR_HAMATHIL_OUTPUTFILE/g;

	s/$OPEN_REFERENCE_ASCII($TEXT*)/$OPEN_REFERENCE_OUTPUTFILE|$1$CLOSE_REFERENCE_OUTPUTFILE/g;
	s/$OPEN_FOOTNOTE_ASCII_2($TEXT*)/$OPEN_FOOTNOTE_OUTPUTFILE|$1$CLOSE_FOOTNOTE_OUTPUTFILE/g;
	s/$OPEN_LIST_ITEM_ASCII/$LIST_ITEM_OUTPUTFILE/g;


	s/$OPEN_HADGASHA_ASCII_4($TEXT+?)($PUNCTUATION*)$CLOSE_HADGASHA_ASCII_4/$OPEN_HADGASHA_OUTPUTFILE$1$CLOSE_HADGASHA_OUTPUTFILE$2/g;
	s/\(($SINGLE_WORD_LETTER{4,})\)$CLOSE_LAAZ_ASCII_4/$OPEN_LAAZ_OUTPUTFILE($1)$CLOSE_LAAZ_OUTPUTFILE/g;
	s/\(($NORMAL_CHAR+?)\)($PUNCTUATION*)$CLOSE_HADGASHA_ASCII_4/$OPEN_HADGASHA_OUTPUTFILE($1)$CLOSE_HADGASHA_OUTPUTFILE$2/g;
	s/$OPEN_HADGASHA_ASCII_4($TEXT+)([.,])/$OPEN_HADGASHA_OUTPUTFILE$1$CLOSE_HADGASHA_OUTPUTFILE$2/g;
	s/\@09$//g;
	s/\@09/\n\n/g;

	s/$SOF_SEFER$/\n\n'''$1'''/g;

	s/\\s*$STRANGE_CHAR//g;

	if (/$PARASHA/) {
		print "PARASHA: $1\n";
		s/$PARASHA//;
	}



	s/^ +//gm;


	return $_;
}


sub add_missing_psuqim {
	for (my $i=0; $i<@s; ++$i) {
		s/$s[$i]/$t[$i]/ if ($s[$i]);
	}
}
#$_="$s1\n", print, add_missing_psuqim, print, die;









print "\nReading input files:\n";
foreach my $input_filename (glob("$folder/$qod_sefer.txt")) {
	print "  $input_filename\n";

	open TEXT, "$input_filename";
	while (<TEXT>) {
		add_missing_psuqim;
		s/[\n\r]//g;  # remove unnecessary line breaks

		if (/$START_OT_PEREQ($LETTER*?)$END_OT_PEREQ/) { 
			my $perek_letter = "$pereq $pasuq";
			$pereq=$1;
			$_ = "";
			if (!exists($praqim{$pereq})) {
				push @praqim, $pereq;
				$praqim{$pereq} = 1;
			}
		}

		while (/(.*?)$START_OT_PASUQ($LETTER*?)$END_OT_PASUQ(.*)/ || /(.*?)$START_OT_PASUQ_2($LETTER*?)$END_OT_PASUQ_2(.*)/) {
			$beur{"$pereq $pasuq"}.= $1;

			my $perek_letter = "$pereq $pasuq";
			while ($add_after{$perek_letter}) {
				$perek_letter = $add_after{$perek_letter};
				if (!exists($psuqim{$perek_letter})) {
					push @psuqim, $perek_letter;
					$psuqim{$perek_letter}=1;
				}
				$beur{$perek_letter} = "";
			}

			$pasuq = $2;
			$end = $3;
			#print $pasuq if ($pasuq=~/ה-ו/);
			@letters = split (/-/, $pasuq);
			if (@letters>=2) {  # multi-letter
				$end = "($pasuq) $end";      # Add the multi-letter to the text
				if ($input_filename=~/[.]MLB/||$input_filename=~/[.]MAL/) {
					for (my $l=0; $l<@letters; ++$l) {
						my $perek_letter = "$pereq ".$letters[$l];
						if (!exists($psuqim{$perek_letter})) {
							push @psuqim, $perek_letter;
							$psuqim{$perek_letter}=1;
							$beur{$perek_letter}="";
						}
						# last; # only the first?
					}
				}
				$pasuq = $letters[0];                 # Take only the first letter to the index
			} else {
				if (!exists($psuqim{"$pereq $pasuq"})) {
					push @psuqim, "$pereq $pasuq";
					$psuqim{"$pereq $pasuq"}=1;
				}
			}
			$_ = $end;
		}
		$beur{"$pereq $pasuq"}.= $_ . " ";
	}

	close TEXT;
}


print "\nCreating output file:\n";
my $outputfilename = $for_wiki? "wiki": "daat";
open OUTPUTFILE, ">$folder/$qod_sefer-$outputfilename.txt" or die("$folder/$qod_sefer-$outputfilename.txt: $!");
foreach ($i=0; $i<@psuqim; ++$i) {
	my $pereq_pasuq_qodem = $i>0? $psuqim[$i-1]: "";
	my $pereq_pasuq = $psuqim[$i];
	my $pereq_pasuq_haba = $i+1<@psuqim? $psuqim[$i+1]: "";

	print OUTPUTFILE "##### $parshan $al $sefer $pereq_pasuq\n";
	if ($beur{$pereq_pasuq}) {
		print OUTPUTFILE trim($beur{$pereq_pasuq})."\n";
	}
	if ($for_wiki) {
		print OUTPUTFILE "<noinclude>{{פרשן על פסוק|$parshan_html|$sefer||$pereq_pasuq_qodem|$pereq_pasuq|$pereq_pasuq_haba}}</noinclude>\n";
		print OUTPUTFILE "<noinclude>{{הוסב אוטומטית מהקלדה}}</noinclude>\n";
		print OUTPUTFILE "ENDOFFILE\n\n";
	} else {
		print OUTPUTFILE "\n\n";
	}
}

if ($ktov_prqim && $for_wiki) {
	foreach ($i=0; $i<@praqim; ++$i) {
		my $pereq_qodem = $i>0? $praqim[$i-1]: "";
		my $pereq = $praqim[$i];
		my $pereq_haba = $i+1<@praqim? $praqim[$i+1]: "";
		print OUTPUTFILE "##### $parshan $al $sefer $pereq\n";
		print OUTPUTFILE "{{פרשן על פרק|$parshan_html|$sefer|$pereq_qodem|$pereq|$pereq_haba}}\n";
		print OUTPUTFILE "ENDOFFILE\n\n";
	}
	print OUTPUTFILE "##### $parshan $al $sefer\n";
	print OUTPUTFILE "{{פרשן על ספר|$parshan_html|$sefer}}\n";
	print OUTPUTFILE "ENDOFFILE\n\n";
}
close OUTPUTFILE;

if ($for_wiki) {
	print `iconv -c -f cp1255 -t utf8 $qod_sefer-wiki.txt > $qod_sefer-utf8.txt`;
}

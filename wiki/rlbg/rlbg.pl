#!/usr/bin/perl -w -I /home/erelsgl/www/_script/perl -I /home/erelsgl/wiki
# קידוד חלונות

$parshan = 'רלב"ג';
$al = 'על';
$sefer = "יהושע";
$qod_sefer = "YEOSUA";


%beur = ();
@s = @t = [];
%add_after = ();
my $i=0;
$ktov_prqim = 1;

$folder = shift || ".";

($parshan_html = $parshan) =~ s/\"/&quot;/g;


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

#$OPEN_DIBUR_HAMATHIL_ASCII = "\@01";
#$CLOSE_DIBUR_HAMATHIL_ASCII = "\@11";
$OPEN_DIBUR_HAMATHIL_ASCII = "\@53";
$CLOSE_DIBUR_HAMATHIL_ASCII = "\@63";
$CLOSE_DIBUR_HAMATHIL_ASCII_2 = "\@1q";
$OPEN_DIBUR_HAMATHIL_ASCII_3 = "\@74";
$CLOSE_DIBUR_HAMATHIL_ASCII_3 = "\@84";
$OPEN_DIBUR_HAMATHIL_ASCII_4 = "\@06"."[>][!]\\d+[#]\\d+[<]";
$OPEN_DIBUR_HAMATHIL_ASCII_4a = "\@06";
$CLOSE_DIBUR_HAMATHIL_ASCII_4 = "\@18";
$CLOSE_DIBUR_HAMATHIL_ASCII_4a = "\@48";
$OPEN_DIBUR_HAMATHIL_ASCII_5 = "\@56"."[>][!]\\d+[#]\\d+[<]";
$OPEN_DIBUR_HAMATHIL_ASCII_5a = "\@56";
$CLOSE_DIBUR_HAMATHIL_ASCII_5 = "\@93";
$OPEN_DIBUR_HAMATHIL_ASCII_6 = "\@02";
$CLOSE_DIBUR_HAMATHIL_ASCII_6 = "\@81";
$OPEN_DIBUR_HAMATHIL_WIKI = "{{"."צ";
$CLOSE_DIBUR_HAMATHIL_WIKI = "}}";

#$OPEN_LAAZ_ASCII_4 = "\@18";
$CLOSE_LAAZ_ASCII_4 = "\@18";
$OPEN_LAAZ_WIKI = "{{מילה לועזית|";
$CLOSE_LAAZ_WIKI = "}}";
$OPEN_HADGASHA_ASCII_4 = "\@18";
$CLOSE_HADGASHA_ASCII_4 = "\@18";
$OPEN_HADGASHA_WIKI = "''";
$CLOSE_HADGASHA_WIKI = "''";

$OPEN_FOOTNOTE_ASCII = "\@31";
$OPEN_FOOTNOTE_ASCII_2 = "\@51"."\@31";
$CLOSE_FOOTNOTE_ASCII = "\@11";
$CLOSE_FOOTNOTE_ASCII_2 = "\@51"."\@11";
$CLOSE_FOOTNOTE_ASCII_0 = " ";
$OPEN_FOOTNOTE_WIKI = "{{"."הערת שוליים מלבים"."|";
$CLOSE_FOOTNOTE_WIKI = "}}";

$OPEN_REFERENCE_ASCII = "\@60";
$OPEN_REFERENCE_ASCII_2 = "\@90";
$OPEN_REFERENCE_ASCII_4 = "\@85"."\@18";
$OPEN_REFERENCE_ASCII_5 = "\@85";
$CLOSE_REFERENCE_ASCII = "\@11";
$CLOSE_REFERENCE_ASCII_4 = "\@[14]8";
$OPEN_REFERENCE_ASCII_6 = "\@95";
$OPEN_REFERENCE_ASCII_6a = "\@61";
$CLOSE_REFERENCE_ASCII_6 = "\@49";
$CLOSE_REFERENCE_ASCII_6a = "\@93";
$OPEN_REFERENCE_ASCII_7 = "\@91";
$CLOSE_REFERENCE_ASCII_7 = "\@81";

$OPEN_REFERENCE_WIKI = "{{"."קישור מלבים"."|";
$CLOSE_REFERENCE_WIKI = "}}";

$OPEN_LIST_ITEM_ASCII = "\@97";
$CLOSE_LIST_ITEM_ASCII = "\@11";
$OPEN_LIST_ITEM_WIKI = "\n* '''";
$CLOSE_LIST_ITEM_WIKI = "'''";

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
$OPEN_NUMBERED_ITEM_WIKI = "\n* '''";
$CLOSE_NUMBERED_ITEM_WIKI = "''' ";

$LIST_ITEM_WIKI = "\n* ";

$START_OT_PEREQ = "\@80";
$END_OT_PEREQ = "[.]?\@51";
$START_OT_PEREQ_2 = "\@86\\(?";
$START_OT_PEREQ_2a = "\@61";
$END_OT_PEREQ_2 = "[.]?\\)?\@88";
#$START_OT_PASUQ = "\@90\\(";
#$END_OT_PASUQ = "\\)\@51";
$START_OT_PASUQ = "\@43\\(";
$END_OT_PASUQ = "\\)\@88";
$START_OT_PASUQ_2 = "\@69 *\\(";
$START_OT_PASUQ_2a = "\@55\\(";
$END_OT_PASUQ_2 = "\\)\@[841]8";
$END_OT_PASUQ_2a = "\\)\@18\@88";
$END_OT_PASUQ_2b = "\\)\@93";
$START_OT_PASUQ_3 = "\@71\\(";
$END_OT_PASUQ_3 = "\\)\@51";


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

	s/$OPEN_DIBUR_HAMATHIL_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_2/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_3($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_3/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_3($NORMAL_CHAR*?)($PUNCTUATION*)$OPEN_DIBUR_HAMATHIL_ASCII_3/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_4a($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_4a/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_4/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_4a/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_4($NORMAL_CHAR*?)([:,?.])/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_5($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_5/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_5a($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_5/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_5($NORMAL_CHAR*?)([:,?.@])/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_6/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/([.:]\s*)($OPEN_DIBUR_HAMATHIL_WIKI)/$1\n\n$2/g;

	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_3/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_2/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_4/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_5/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6a/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6b/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6c/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;

	s/$OPEN_REFERENCE_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII/$OPEN_REFERENCE_WIKI$1$CLOSE_FOOTNOTE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_2($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII/$OPEN_REFERENCE_WIKI$1$CLOSE_FOOTNOTE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_4/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_5($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_4/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6(\s*\($NORMAL_CHAR*?\))(\s*)/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6(\s*\[$NORMAL_CHAR*?\])(\s*)/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_6/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_6a/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6a($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_6a/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_5($NORMAL_CHAR*?)([:)])/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6($NORMAL_CHAR*?)([:)])/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_7($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_7/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_7($NORMAL_CHAR*?)([:)])/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;

	s/$OPEN_LIST_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_LIST_ITEM_ASCII/$OPEN_LIST_ITEM_WIKI$1$CLOSE_LIST_ITEM_WIKI$2/g;

	s/$OPEN_FOOTNOTE_ASCII($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII_2/$OPEN_FOOTNOTE_WIKI$1$CLOSE_FOOTNOTE_WIKI/g;
	s/$OPEN_FOOTNOTE_ASCII_2($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII/$OPEN_FOOTNOTE_WIKI$1$CLOSE_REFERENCE_WIKI/g;
	s/$OPEN_FOOTNOTE_ASCII($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII/$OPEN_FOOTNOTE_WIKI$1$CLOSE_REFERENCE_WIKI/g;
	s/$OPEN_FOOTNOTE_ASCII_2($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII_0/$OPEN_FOOTNOTE_WIKI$1$CLOSE_REFERENCE_WIKI/g;

	s/$OPEN_DIBUR_HAMATHIL_ASCII($TEXT*)/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI/g;

	s/$OPEN_REFERENCE_ASCII($TEXT*)/$OPEN_REFERENCE_WIKI|$1$CLOSE_REFERENCE_WIKI/g;
	s/$OPEN_FOOTNOTE_ASCII_2($TEXT*)/$OPEN_FOOTNOTE_WIKI|$1$CLOSE_FOOTNOTE_WIKI/g;
	s/$OPEN_LIST_ITEM_ASCII/$LIST_ITEM_WIKI/g;


	s/$OPEN_HADGASHA_ASCII_4($TEXT+?)($PUNCTUATION*)$CLOSE_HADGASHA_ASCII_4/$OPEN_HADGASHA_WIKI$1$CLOSE_HADGASHA_WIKI$2/g;
	s/\(($SINGLE_WORD_LETTER{4,})\)$CLOSE_LAAZ_ASCII_4/$OPEN_LAAZ_WIKI($1)$CLOSE_LAAZ_WIKI/g;
	s/\(($NORMAL_CHAR+?)\)($PUNCTUATION*)$CLOSE_HADGASHA_ASCII_4/$OPEN_HADGASHA_WIKI($1)$CLOSE_HADGASHA_WIKI$2/g;
	s/$OPEN_HADGASHA_ASCII_4($TEXT+)([.,])/$OPEN_HADGASHA_WIKI$1$CLOSE_HADGASHA_WIKI$2/g;
	s/\@09$//g;
	s/\@09/\n\n/g;


	# יהושע:
	s/^\@63//g;
	s/\@64$//g;


	s/[>][!]\d+[#]\d+[<]//g;


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
foreach my $input_filename (glob("$folder/$qod_sefer/*.txt")) {
	print "  $input_filename\n";

	open TEXT, "$input_filename";
	while (<TEXT>) {
		add_missing_psuqim;
		s/[\n\r]//g;  # remove unnecessary line breaks


		if (/(.*?)$START_OT_PEREQ($LETTER*?)$END_OT_PEREQ(.*)/ || /(.*?)$START_OT_PEREQ_2($LETTER*?)$END_OT_PEREQ_2(.*)/ || /(.*?)$START_OT_PEREQ_2a($LETTER*?)$END_OT_PEREQ_2(.*)/) { 
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

			$pereq=$2;
			$_ = $3;
			if (!exists($praqim{$pereq})) {
				push @praqim, $pereq;
				$praqim{$pereq} = 1;
			}
		}

		while (/(.*?)$START_OT_PASUQ($LETTER*?)$END_OT_PASUQ(.*)/ || /(.*?)$START_OT_PASUQ_2($LETTER*?)$END_OT_PASUQ_2(.*)/ || /(.*?)$START_OT_PASUQ_2($LETTER*?)$END_OT_PASUQ_2a(.*)/ || /(.*?)$START_OT_PASUQ_2a($LETTER*?)$END_OT_PASUQ_2(.*)/ || /(.*?)$START_OT_PASUQ_2a($LETTER*?)$END_OT_PASUQ_2b(.*)/ || /(.*?)$START_OT_PASUQ_3($LETTER*?)$END_OT_PASUQ_3(.*)/) {
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
		$beur{"$pereq $pasuq"}.= $_;
	}

	close TEXT;
}


print "\nCreating output file:\n";
open WIKI, ">$folder/$qod_sefer-wiki.txt" or die("$folder/$qod_sefer-wiki.txt: $!");
foreach ($i=0; $i<@psuqim; ++$i) {
	my $pereq_pasuq_qodem = $i>0? $psuqim[$i-1]: "";
	my $pereq_pasuq = $psuqim[$i];
	my $pereq_pasuq_haba = $i+1<@psuqim? $psuqim[$i+1]: "";

	print WIKI "##### $parshan $al $sefer $pereq_pasuq\n";
	if ($beur{$pereq_pasuq}) {
		print WIKI trim($beur{$pereq_pasuq})."\n";
	}
	print WIKI "<noinclude>{{פרשן על פסוק|$parshan_html|$sefer||$pereq_pasuq_qodem|$pereq_pasuq|$pereq_pasuq_haba}}</noinclude>\n";
	print WIKI "<noinclude>{{הוסב אוטומטית מהקלדה}}</noinclude>\n";
	print WIKI "ENDOFFILE\n\n";
}

if ($ktov_prqim) {
	foreach ($i=0; $i<@praqim; ++$i) {
		my $pereq_qodem = $i>0? $praqim[$i-1]: "";
		my $pereq = $praqim[$i];
		my $pereq_haba = $i+1<@praqim? $praqim[$i+1]: "";
		print WIKI "##### $parshan $al $sefer $pereq\n";
		print WIKI "{{פרשן על פרק|$parshan_html|$sefer|$pereq_qodem|$pereq|$pereq_haba}}\n";
		print WIKI "ENDOFFILE\n\n";
	}
	print WIKI "##### $parshan $al $sefer\n";
	print WIKI "{{פרשן על ספר|$parshan_html|$sefer}}\n";
	print WIKI "ENDOFFILE\n\n";
}
close WIKI;

print `iconv -c -f cp1255 -t utf8 $qod_sefer-wiki.txt > $qod_sefer-utf8.txt`;

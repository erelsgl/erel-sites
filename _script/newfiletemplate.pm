	"<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">$newline" .
	"<html xmlns='http://www.w3.org/1999/xhtml' lang='$lang' dir='$direction'>$newline" .
	"<head>$newline" .
	" <meta http-equiv='Content-Type' content='text/html; charset=$charset' />$newline" .
	" <meta http-equiv='Content-Script-Type' content='text/javascript' />$newline" .
	" <meta http-equiv='revisit-after' content='15 days' />$newline" .
	(preg_match('/9083/',$path_from_site_to_document)? 
	" <link rel='stylesheet' href='../forum.css' />$newline":
	" <link rel='stylesheet' href='${path_from_reply_to_root}_script/klli.css' />$newline" .
	" <link rel='stylesheet' href='${path_from_reply_to_site}_themes/klli.css' />$newline" .
	" <link rel='canonical' href='http://tora.us.fm/$path_from_root_to_reply' />$newline") .
	" <title>$title_without_html</title>$newline" .
	" <meta name='author' content='$username' />$newline" .
	" <meta name='receiver' content='$email' />$newline" .
	" <meta name='jmQovc' content='$path_from_root_to_reply' />$newline" .
	" <meta name='tvnit' content='$tvnit' />$newline" .
	"</head>$newline" .
	"<body lang='$lang' class='$bodyclass'><div class='pnim'>$newline" .

	"<!--NiwutElyon0-->$newline" .
	"<div class='NiwutElyon'>$newline" .
	"<div class='NiwutElyon'>" . 
	"<a class='link_to_homepage' href='".
	(preg_match('/9083/',$path_from_site_to_document)? "/aba": "${path_from_reply_to_site}index.html") .
	"'>" . ($lang eq 'en'? "main": "ראשי")  . "</a>" .
	"&gt;" .
	($path_from_site_to_document? "<a href='$path_from_reply_to_site$path_from_site_to_document$optional_ext'>$origsubject</a>&gt;": "" ) .
	"</div>$newline</div>$newline" .
	"<!--NiwutElyon1-->$newline" .

	"<h1 id='h1'>$title_with_html</h1>$newline" .
	
(($bodyclass eq "mptx" or $bodyclass eq "findpsuq")? "": 
	("<div id='idfields'>$newline" .
	"<p>מאת: $username</p>$newline" .
	($email? "<p>אל: $email</p>$newline": "") .
	"</div>$newline")) .

	"<script type='text/javascript' src='${path_from_reply_to_root}_script/" .
	($anipruj? "vars_prqim.js": "vars.js") . 
	"'></script>$newline" .
	
	"<script type='text/javascript'>" .
	(preg_match('/9083/',$path_from_site_to_document)? "": ($anipruj? "kotrt_mfrj()": "kotrt()")) .
	"</script>$newline" .

	(($bodyclass eq "newarticle" or $bodyclass eq "newsubject" or $bodyclass eq "sgulot" or $tvnit)? "":
		"<p class='teur_tguva'>" . 
		($lang eq 'en'? "Written: $date_for_html, as an addition/reply to:": "נכתב ב: $date_for_html, כתוספת/תגובה ל: ") . 
		"<a href='$path_from_reply_to_site$path_from_site_to_document$optional_ext'>$origsubject</a></p>$newline") .
		
($fullbody? 
	
	$fullbody: 

	("<div id='tokn'>$newline" .

	($body||preg_match('/9083/',$path_from_site_to_document)? "$body$newline<br />$newline": 
		($lang eq 'en'?
			"[Edit the document by clicking one of the edit buttons below]$newline":
			"[ניתן להוסיף תוכן לדף על-ידי לחיצה על 'תקן דף זה' או 'עצב דף זה']$newline") ) .
         "<br />$newline" .

	"</div><!--tokn-->$newline" .
	
	(preg_match('/9083/',$path_from_site_to_document)? "": "<h2 id='tguvot'>" . 
	($bodyclass eq 'newsubject'? 
		($lang eq 'en'? "Subjects": "תת-נושאים"):
		($lang eq 'en'? "Replies": "תגובות" )  ) .
	"</h2>$newline$newline" .
	"<ul id='ultguvot'>$newline$newline" .
	"<li></li>$newline$newline" .
	"</ul><!--end-->$newline$newline") ) 
) .

	(preg_match('/9083/',$path_from_site_to_document)? "": "<script type='text/javascript'>" . 
	(($tvnit eq 'mftx' or $tvnit eq 'azwr' or $tvnit eq 'findpsuq')? "": "tguva();") . 
	"txtit()</script>$newline") .
	"</div><!--pnim-->$newline" .
	"</body>$newline" .
	"</html>$newline";

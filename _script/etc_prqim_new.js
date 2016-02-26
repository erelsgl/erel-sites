// initialize variables relevant to the current document.
//
// INCLUDE ONLY AFTER cookies.js, elements.js, fields.js!
//
// INPUTS (as "META" variables): 
//  * jmQovc = file name (relative path without extension, i.e. 'tnk1/ktuv/mjly/mj-01-01')
//
// OUTPUTS:
//  * path_from_site_to_document
//  * relative_depth (number of directories in path. a document in the root has depth 0.)
//  * absolute_document_url
//  * absolute_site_url
//  * path_from_document_to_site (of site)
//  * path_from_site_to_cgi
//  * filepath_from_cgi_to_site
//  * linkpath_from_cgi_to_site
//
//  * site_name
//

//////////////   CONSTANTS   //////////////
var SUBSEQUENT_CLICKS_TO_EDIT = 5;



  
var theTokn, theTguvot, theAddForm, theEditForm;  // initialized in "tguva"

var theTitle = 0;

formTextStyle = ' style="font-size:15pt" ';



// INPUT:  text from a text-area
// OUTPUT: the text converted to HTML, to put in a new document
function text2HTML(theText) {
	return theText.
		replace(/(http:\/\/[^ \r\n\t()<>{}]+)/gi, "<a href='$1'>$1</a>").
		replace(/\cM/g, "").
		replace(/\n\n/g, "<p>").
		replace(/\n/g, "<br />").
		replace(/&lt;/gi, "<").
		replace(/&gt;/gi, ">").
		replace(/&quot;/gi, "\"");
}

origsubjectInput = '<input type=hidden name="origsubject" value="' + title_without_quotes + '">';
titleInput = '<input type=hidden name=title value="'+title_without_quotes+'">' + 
             '<input type=hidden name=titlechanged value="">';
orignameInput = '<input type=hidden name="origname" value="' + theAuthor + '">';
origemailInput = '<input type=hidden name="origemail" value="' + theReceiver + '">';
subjectInput = '<input'+formTextStyle+' type=text name="title" size=50 value="">';
bodyclassInput = '<select'+formTextStyle+' size=1 name="bodyclass"> \
  <option value="" selected="selected">* בחרו סוג * \
  <option value=tguva>תגובה\
  <option value=mamr>מאמר\
  <option value=la_gmwr>שאלה \
  <option value=hpwk>מאמר דמיוני \
  <option value=jyr>שיר \
  </select>';




function OtIvritLOtLtinit(ot) {
	var otiot_ivriot = "אבגדהוזחטיךכלםמןנסעףפץצקרשת";  // putting this line outside the routine works in firefox but not in IE.
	var otiot_ltinyot = "ABGDHWZXFIKKLMMNNSEPPCCQRJT";
        var ii = otiot_ivriot.indexOf(ot);
        if (ii>=0)
		return otiot_ltinyot.charAt(ii);
	else
		return ot;
}

function MxroztivritLMxroztLtinit(mxrozt) {
	var result = "";
	for (var jj=mxrozt.length-1; jj>=0; --jj) {
		result = OtIvritLOtLtinit(mxrozt.charAt(jj)) + result;
        }
        return result;
}


////////////////// בחירת סוגי מאמרים להצגה //////////////

var kl_hsugim = MxroztivritLMxroztLtinit('אוסף:אתר:הבדלים:הגדרה:דמיוני:כלל:גמור:פורסם:מאמר:מצגת:מבנה:סיפור:משחק:שיר:ציור:קובץ:תוספת:מצוה:תרגום:תרגומים:');
var trgwmim = MxroztivritLMxroztLtinit('תרגום:תרגומים:פתיחה:');
var qijurim = MxroztivritLMxroztLtinit('קישורים:');
var kotrot = MxroztivritLMxroztLtinit('כותרת:פתיחה:');
var af_sug = 'AFSUG';

var sugimString;

function getSugimString() {
	// sugim-string may be set by the search string (i.e. ...htm?MJXQ:MCGT:...)
	if (location.search.length>1) {
		sugimString = location.search.replace(/^\?+/,"");
	}
	else {
		sugimString = getCookie('sugim');
		//if (sugimString.length<=1 || /[^A-Z:]/.test(sugimString)) {
			sugimString = ""+kl_hsugim+kotrot+qijurim;  // default
		//}
	}
	setCookie('sugim', sugimString, 30, '/tnk1/prqim');
}

function setSugimString(theNewString) {
	setCookie('sugim', theNewString, 30, '/tnk1/prqim');
	sugimString = getCookie('sugim');
	if (theNewString != sugimString) {     // cookies are probably not enabled; use the search-string method
		newHref = location.href.replace(/[?].*$/, "") + "?" + theNewString;
		location.replace(newHref);
	}
	else {
		newHref = location.href.replace(/[?].*$/, "");
		location.replace(newHref);
		location.reload();
	}
}

if (/prqim/.test(path_from_root_to_document)) {
	getSugimString();
}



function mxrozt_bxirt_sugim() {
   return '<span style="font-size:13pt">הצג: ' +
      '<button style="font-size:13pt; margin:0; padding:0; width:20%; font-weight:bold; background:#6666cc" onclick="setSugimString(\'' + af_sug + '\')">טקסט<br />בלבד</button>&nbsp;' + 
      '<button style="font-size:13pt; margin:0; padding:0; width:20%; font-weight:bold; background:#6688cc" onclick="setSugimString(\'' + trgwmim + kotrot + '\')">טקסט<br />וכותרות</button>&nbsp;' + 
      '<button style="font-size:13pt; margin:0; padding:0; width:25%; font-weight:bold; background:#66aacc" onclick="setSugimString(\'' + kl_hsugim+kotrot + '\')">טקסט<br />אייקונים וכותרות</button>&nbsp;' + 
      '<button style="font-size:13pt; margin:0; padding:0; width:25%; font-weight:bold; background:#66cccc" onclick="setSugimString(\'' + kl_hsugim+kotrot+qijurim + '\')">טקסט<br />וקישורים מלאים</button>' + 
      '</span>';
}

function ktov_bxirt_sugim() {
      document.write("<p>"+mxrozt_bxirt_sugim());
      document.write("<p style='font-size:14pt'><a href='help.html'>מדריך לנכנסים לכאן בפעם הראשונה - איך להשתמש בדף זה</a>");
}

////////////////// כתיבת קישורים ליד כותרת הפרק וליד פסוקים //////////////
// boolean function: returns "true" if the 
// article with the given title ('kotrt') is of the given type ('sug'),
// AND this sug should be written (according to "sugimString").
function lktov_sug(kotrt, sug) {
   var regexp = new RegExp(sug);      // 0-1 millis
   var t1 = regexp.test(kotrt);       // 0-1 millis
   var t2 = regexp.test(sugimString); // 0-1 millis
   return (t1 && t2);
}


// ktov_bnim(pattern): write all 'bnim' (links to articles) that contain the given pattern.
//     ktov_bnim('0:'): write all links to articles about the entire chapter.
//     ktov_bnim('1:'): write all links to articles about verse 1.
function ktov_bnim(pattern) {
	//start = new Date();
	
	thePatternBnimArray = theBnimHash[pattern];    // 0 millis

	if (!thePatternBnimArray) return;
	writeAll = (/QIJWRIM/.test(sugimString));
	var mxrozt_bnim = "";
	var mxrozt_trgumim = "";
	var mspr_bnim_lhcga = 0;

	for (var i=thePatternBnimArray.length-1; i>=0; --i) {
		var bn = theBnimArray[thePatternBnimArray[i]];
		var bn_ltinit = MxroztivritLMxroztLtinit(bn);
		
		if (lktov_sug(bn_ltinit,'TRGWM:') || lktov_sug(bn_ltinit,'TRGWMIM:')  || lktov_sug(bn_ltinit,'PTIXH:') ) {    // 8-13 millis
			bn = bn.                                              // 0 millis 
				replace(/<\/A>.*/ig,"<\/a>").
				replace(/>תרגום:/, "   style='background-color:white; font-weight: bold; font-style:normal'>=").
				replace(/>תרגומים: /, " style='background-color:white; font-weight: bold; font-style:normal'>").
				replace(/>פתיחה: /, " style='background-color:white; font-weight: bold; font-style:normal'>");
			if (/href/.test(bn))
				mxrozt_trgumim += ("&nbsp;" + bn + "&nbsp;");
			theWrittenBnim[thePatternBnimArray[i]] = 1;
		} // end if

		if (
		lktov_sug(bn_ltinit,'AWSP:') ||
		lktov_sug(bn_ltinit,'ATR:') ||
		lktov_sug(bn_ltinit,'HBDLIM:') ||
		lktov_sug(bn_ltinit,'HGDRH:') ||
		lktov_sug(bn_ltinit,'DMIWNI:') ||
		lktov_sug(bn_ltinit,'KLL:') ||
		lktov_sug(bn_ltinit,'GMWR:') ||
		lktov_sug(bn_ltinit,'PWRSM:') ||
		lktov_sug(bn_ltinit,'MCWH:') ||
		lktov_sug(bn_ltinit,'MAMR:') ||
		lktov_sug(bn_ltinit,'MBNH:') ||
		lktov_sug(bn_ltinit,'MCGT:') ||
		lktov_sug(bn_ltinit,'SIPWR:') ||
		lktov_sug(bn_ltinit,'MJXQ:') ||
		lktov_sug(bn_ltinit,'QWBC:') ||
		lktov_sug(bn_ltinit,'CIWR') ||
		lktov_sug(bn_ltinit,'JIR:') ||
		( (/נכתב ב:/.test(bn) || /small/i.test(bn) || /-&gt;/i.test(bn)) && /TWSPT/.test(sugimString)) || 
		0) {
			bn = bn.
				replace(/<\/A>.*/ig,"<\/A>").replace(/<\/a>.*/ig,"<\/A>").
				replace(/שיר:/, "<img style='margin-bottom:-0.5ex' src=../_themes/tw.gif>").
				replace(/מבנה:/, "<img style='margin-bottom:-0.5ex' src=../_themes/mvne.gif>").
				replace(/הבדלים:/, "<img style='margin-bottom:-0.5ex' src=../_themes/hvdlim.gif>").
				replace(/ציור מ:/, "<img style='margin-bottom:-0.5ex' src=../_themes/cyur.gif>ציור מ:").
				replace(/מאמר דמיוני:/, "<img style='margin-bottom:-0.5ex' title='דימיוני' src=../_themes/ein_knisa.gif>מאמר דימיוני:").
				replace(/מאמר:/, "<img style='margin-bottom:-0.5ex' src=../_themes/mamr1.gif>").
				replace(/סרט:/, "<img style='margin-bottom:-0.5ex' src=../_themes/srt.gif>").
				replace(/סיפור:/, "<img style='margin-bottom:-0.5ex' src=../_themes/storybook.gif>").
				replace(/משחק:/, "<img style='margin-bottom:-0.5ex' src=../_themes/games.gif>").
				replace(/כלל:/, "<img style='margin-bottom:-0.5ex' src=../_themes/kll.gif>").
				replace(/מאמר לא גמור:/, "<img style='margin-bottom:-0.5ex' src=../_themes/jtil.gif>מאמר לא גמור:").
				replace(/מצוה:/, "<img style='margin-bottom:-0.5ex' src=../_themes/mcwa.gif>");
			mxrozt_bnim += ("&nbsp;" + bn + "&nbsp;");
			++mspr_bnim_lhcga;
			theWrittenBnim[thePatternBnimArray[i]] = 1;
		} // end if
	} // end for

	document.write(mxrozt_trgumim);
	if (writeAll) {
		document.write(mxrozt_bnim);
	} 
	else {
		if (mspr_bnim_lhcga>0) {
			id = "qijurim" + pattern.replace(/[^0-9a-zA-Z]/,"");
			var href = "javascript:" + 
				"showorhide('" + id + "');";
			document.write("<a style='background:white' target=_self href='javascript:" + 
				"showorhide(\"" + id + "\");'>" + 
			mspr_bnim_lhcga + 
			"<img src=../_themes/mamr.gif />" + 
			"</a>");
			document.write("<SPAN style='display:none' id='"+id+"'>" + mxrozt_bnim + "</span>");
		}
	}
	
	//finish = new Date(); alert(finish-start);     //  1841 - 60 millis
}



// ktov_kotrot(pattern): write all 'bnim' of type 'כותרת'/'פתיחה' that contain the given pattern.
function ktov_kotrot(pattern) {
	if ( /KWTRT[:]/.test(sugimString) || /PTIXH[:]/.test(sugimString) ) {
		thePatternBnimArray = theBnimHash[pattern];
		if (!thePatternBnimArray) return;
		var mxrozt_bnim = "";
		var mspr_bnim_lhcga = 0;
		for (i=thePatternBnimArray.length-1; i>=0; --i) {
			var bn = theBnimArray[thePatternBnimArray[i]];
			var bn_ltinit = MxroztivritLMxroztLtinit(bn);
			if (lktov_sug(bn_ltinit,'KWTRT:') || lktov_sug(bn_ltinit,'PTIXH:'))   {
				bn = bn.
					replace(/>כותרת: /," style='color:#aaaaaa; display:inline; padding-left:4ex; padding-right:4ex'>").
					replace(/>פתיחה: /," style='font-weight:bold; font-family: Aharoni; font-size: 14pt; font-style: normal; display:block; padding:1ex 0 1ex 0; margin: 1ex -4ex 1ex 0; border-top:solid #444444; background-color:#eeeeee'>").
					replace(/<\/a>/i,":</a>").         // remove links, and add colon
					replace(/href=[^ ]*/i,"")
					;
				mxrozt_bnim += bn;
				theWrittenBnim[thePatternBnimArray[i]] = 1;
				++mspr_bnim_lhcga;
			} //if
		} //for
		document.write(mxrozt_bnim);
	}//if
}//ktov_kotrot



function ktov_bnim_axrim() {
   theText = "";
   for (i=theBnimArray.length-1; i>=0; --i) {
      if (!theWrittenBnim[i]) {
         bn = theBnimArray[i];
         theText = ("&nbsp;" + bn.replace(/<\/A>.*$/ig,"<\/A>") + "&nbsp;") + theText;
      }
   }
   document.write(theText);
} 




//////////// כתיבת מספרי פרקים /////////////////

var otiot_ltiniot = "abcdefgh";

function MsprLOtIvrit(mspr) {
	var otiot_txiliot = "אבגדהוזחטיכלמנסעפצקרשת";  // putting this line outside the routine works in firefox but not in IE.
	if (mspr==0) return "";
	else if (mspr<=10) return otiot_txiliot.charAt(mspr-1);
	else if (mspr<=100) return otiot_txiliot.charAt(mspr / 10 + 8); 
	else if (mspr<=400) return  otiot_txiliot.charAt(mspr / 100 + 17); 
	else alert('מספר גדול מדי!')
}

function MsprLMxroztIvrit(mspr) {
    tocaa = 
        MsprLOtIvrit(mspr - mspr%100) +
        MsprLOtIvrit(mspr%100 - mspr%10) +
        MsprLOtIvrit(mspr%10);
    tocaa = tocaa.replace("י" + "ה", "טו");
    tocaa = tocaa.replace("י" + "ו", "טז");
    return tocaa;
}

function MsprLPsuq(mspr) {
    if (mspr<10) return ("0" + mspr.toString());
    else if (mspr<100) return mspr;
    else return otiot_ltiniot.charAt((mspr-100)/10) + (mspr%10);
}



// write links to all (kmut_prqim) chapters in the given book (sfr), 
// except the current chapter, which will be written without a link.
function ktov_prqim(sfr,kmut_prqim) {
var theString = "", href = "";
for (ii=1; ii<=kmut_prqim; ++ii) {
	if (/prqim/.test(path_from_root_to_document))  href = "t" + sfr + MsprLPsuq(ii) + ".htm";
	if (/jdl/.test(path_from_root_to_document))  href = "MefarsheyTanach" + sfr + "-" + MsprLPsuq(ii) + ".htm";

	if (href == path_from_document_to_document) theString += ("<A>" + MsprLMxroztIvrit(ii) + "</A> ");
	else {
		// if (cookies_are_enabled) {
			theString += ("<A target=_top href='" + href + "'>" + MsprLMxroztIvrit(ii) + "</A> ");
		//}
		//else {
		//	theString += ("<A target=_top href='" + href + "?" + sugimString + "'>" + MsprLMxroztIvrit(ii) + "</A> ");
		//}
	}

	theString += (" ");
}
document.write(theString);
}


// write links to all verses in the given chapter (prq), according to the given boolean table (tvla).
function ktov_psuqim(prq,tvla) {
	theString = " פסוק ";
	thePsuqim = tvla.split(/ /);
	for (var ii=0; ii<thePsuqim.length; ++ii) {
		href = prq + "-" + MsprLPsuq(thePsuqim[ii]) + "-mlbim.htm";
		if (href == path_from_document_to_document) theString += ("<A>" + thePsuqim[ii] + "</A> ");
		else theString += ("<A target=_top href='" + href + "'>" + thePsuqim[ii] + "</A> ");
	}
	document.write(theString);
}


// the header of JDL's commentaries
function kotrt_mfrj() {
        theText="";

	if (!document.getElementById("h1")) {
	 	theText += ("<H1 id='h1'>" + document.title + "</H1>");
	}
    
	theText += ("<div style='text-align:center;font-style:italic'>");
	if (/mlbim/.test(path_from_root_to_document))   {
		theText += ('<p>');
		if (/jm-.*-\d\d\d/.test(path_from_root_to_document))  theText += ('מדרש: מכילתא<br />');
		if (/wy-.*-\d\d\d/.test(path_from_root_to_document))  theText += ('מדרש: ספרא<br />');
		if (/bm-.*-\d\d\d/.test(path_from_root_to_document))  theText += ('מדרש: ספרי<br />');
		if (/dm-.*-\d\d\d/.test(path_from_root_to_document))  theText += ('מדרש: ספרי<br />');
		theText += ('פירוש: מלבי"ם');
	}
	if (/jdl.*Mefar/.test(path_from_root_to_document))   theText += ('<p>מהדורה אלקטרונית זו של פירושי שד"ל מוקדשת לעילוי נשמתו של ד"ר שלמה א. נכון (ליוורנו, תרס"ו - ירושלים, תשל"ד), גואלם ומוציאם לאור של פירושי שד"ל בימינו. כל הזכויות שמורות למשפחה.');
	theText += ('<p>הקלדה: ' + theAuthor  + '<br />מימון: ' + theReceiver);
	theText += ("</div>");

	document.write(theText);
}



function currentVersionIsFormal() {
	return !(/\d\d\d\d\d\d\d\d\d\d\d\d/.test(document.URL) || /-open/.test(document.URL));
}


function linkToFormalVersion() {
	return  " " + 
		"<a href='" + path_from_document_to_document + siomt + "'>" + 
		(lang=='en'? "Click here to view the formal version of this document": "לחצו כאן כדי לראות את הגירסה הרשמית של הדף") + 
		"</a> ";
}

// write links to older/newer versions of this document
function linksToOtherVersions() {
	var theText = ("<div class='formerversions'>");

	if (/http:/.test(document.URL) && currentVersionIsFormal() && !/compact|csv_ezor[.]p/.test(document.URL)) {
		theText += (
			'<iframe width="100%" height="42" src="' +
			path_from_document_to_root +
			'_script/versionlist.php?versionlist=short&lang='+
			lang +
			'&followup='+path_from_root_to_document+
			'"></iframe>');
	}
	else if (!/compact|csv_ezor[.]p/.test(document.URL)) {
		if (currentVersionIsFormal()) {
			theText += (lang=='en'? 'This is the <b>formal version</b> of the document, last updated at ': 'זוהי <b>הגרסה הרשמית</b> של הדף, שעודכנה לאחרונה ב-');
			theText += document.lastModified + '. ';
		}
		else {
			theText += 
			(lang=='en'? 'This is a non-formal version of the document, created ': 'זוהי גירסה לא רשמית של הדף, שנוצרה ' );
			theText += document.lastModified + '. ';
			theText += linkToFormalVersion();
		}
	} // end of "if http..."
	theText += ("</div>");
        document.write(theText);
}


// the footer of every prq
function txtit() {
linksToOtherVersions();

var theText = "";
theText += ("<div class=txtit>");
	theText += ("<br />הטקסט התנכי בעמוד, בכתיב המסורה, מבוסס על <a class='qijur_lgrsa' href='http://shamash.org/tanach/tanach/text/transliterated.tanach/'>הטרנסליטרציה של סטיב גרוס</a>");
	theText += (" <br /> דף זה נמצא ברשת בכתובת: <A dir='ltr' href='" + absolute_document_url  + "'>" + absolute_document_url   + "</A>")
	theText += ("  <br /> עודכן לאחרונה בתאריך: <SPAN dir='ltr'>" + document.lastModified + "</SPAN>")
	theText += ("  <br />" + site_name + ": <A dir='ltr' href='" + absolute_site_url + "'>" + absolute_site_url + "</A>")
theText += ("</div>")

document.write(theText);
}





function markOnly(theButton) {
	unmark('button1');
	unmark('button2');
	unmark('button3');
	unmark('button4');
	mark(theButton);
}



function standardizeHTMLTokn(theHTML) {
	theText = theHTML.
	/* add newline before a start-tag (except an underline) */
		replace(/(<[^uU\/!])/ig,"\r\n$1").
	/* add space before an end-tag (except an underline) */
		replace(/(<\/[^uU])/ig," $1").
	/* remove unneeded tags */
		replace(/<\/LI>/ig,"").
		replace(/<\/P>/ig,"").
		replace(/<\/TD>/ig,"").
		replace(/<\/TR>/ig,"").
		replace(/<TBODY>/ig,"").
		replace(/<\/TBODY>/ig,"").
		replace(/<o:p>\s*<\/o:p>/ig,"").
	/* remove unneeded properties (added by "Word") */
		replace(/ class=MsoNormal[a-z]*/ig,"").
		replace(/mso-[^ ">]*:\s*[^ ">]*/ig,"").
		replace(/margin[^ ">]*:\s*[^ ">]*/ig,"").
		replace(/style=[\"\'][\"\']/ig,"").
	/* remove unneeded spans */
		replace(/<SPAN[^>]*>\s*<\/SPAN>/ig,"").
		replace(/<SPAN>([^<]*)<\/SPAN>/ig,"$1").
		replace(/<SPAN[^>]*>\s*<\/SPAN>/ig,"").
		replace(/<SPAN>([^<]*)<\/SPAN>/ig,"$1").
	/* remove unneeded parts of a link */
		replace(/(\.htm)\?[^\"\'<>]*/ig,"$1").
	/* fix span direction (for bidi text) */
		replace(/(<p[^>]*>\s*)(<SPAN[^>]*>)*(\s*<SPAN[^>]*)dir=...([^>]*>)/ig,"$1$2$3$4").
	/* remove unneeded newlines */
		replace(/\r\n(\r\n)+/ig, "\r\n").
		replace(/^\r\n/ig, "").
		replace(/\r\n$/ig, "");
	return theText;
}





function standardizeHTML() {
	if (theTokn && theTguvot) {
		return "<div id='tokn'>\r\n" + 
			standardizeHTMLTokn(theTokn.innerHTML) + "\r\n" +
			"</" + "div !--tokn-->\r\n" + 
			"<h2 id='tguvot'>" + document.getElementById('tguvot').innerHTML + "</h2>\r\n\r\n" + 
			"<ul id='ultguvot' !--begin-->\r\n" + 
			standardizeHTMLTokn(theTguvot.innerHTML) + "\r\n" +
			"</" + "ul !--end-->\r\n\r\n";
	}
	else if (theBnim) {
		return "<ul id='ulbnim' style='display:none'>\r\n" + 
			standardizeHTMLTokn(theBnim.innerHTML) + "\r\n" +
			"</" + "ul !--end-->\r\n\r\n";
	}
	else {
		alert('התגלתה תקלה במבנה המסמך. נא להודיע למנהל האתר!');
	}
}



function showEdit(theForm) {
	theAddForm.qijur.disabled = true;
	theAddForm.jm_qovc_al_hlqox.disabled = true;
	hide(theAddForm);
	show(theEditForm);
	
	if (theForm=='editinplace') {
		makeDocumentEditable(true);
		show('editinplace');
	}
	else {
		makeDocumentEditable(false);
		hide('editinplace');
	}
}

function showAdd(theForm) {
	show(theAddForm);
	hideEdit(theEditForm);
	hide('addtext');
	hide('addlink');
	hide('addfile');
	show(theForm);
}


function hideEdit() {
	if (document.all) {
		hide('editform');
	}
	else {
		theEditForm.style.visibility = 'hidden';
	}
	makeDocumentEditable(false);
}



/*
function showEdit(theForm) {
	theAddForm.qijur.value='http://';
	if (ContentEditableSupported()) theAddForm.jm_qovc_al_hlqox.value=''; // TODO TEMPVER
	hide(theAddForm);
	show(theEditForm);
	makeDocumentEditable(theForm=='editinplace');
	hide('editinplace');
	show(theForm);
}



function hideEdit() {
	hide(theEditForm);
	makeDocumentEditable(false);
}


function makeDocumentEditable(isEditable) {
	if (theBnim) {
		makeEditable (theTosft, isEditable);
		makeEditable (theBnim, isEditable);
		// theBnim.style.display = (isEditable? '': 'none');
	}
	else {
		makeEditable (theTokn, isEditable);
		makeEditable (theTguvot, isEditable);
	}
	makeEditable (theTitle, isEditable);
}



*/

////////////////////// catch subsequent clicks //////////////////

// The following code could be used to perform an action after
// several subsequent mouse-clicks.

var lastClickTime = new Date();
var clickCount = 0;

// countSubsequentClicks sets clickCount to the current number of subsequent clicks,
//   and returns the new value.
function countSubsequentClicks() {
    var now = new Date();
    var difference = now.getTime() - lastClickTime.getTime();
    if (difference <= 300)
       ++clickCount;
    else
       clickCount=1;
    lastClickTime = now;
    return clickCount;
}

// make the page editable/uneditable (used as a "click" and "mousedown" event handler)
function toggleEdit(eventObject) {
    count = countSubsequentClicks();
    if (count==SUBSEQUENT_CLICKS_TO_EDIT) {
       clickType=(navigator.appName=="Netscape")? eventObject.which: event.button;
       if (theEditForm.style.display=='none')
          showEdit('editinplace'); 
       else
          hideEdit();
    }
}

// end of "catch subsequentclicks" functions




function makeDocumentEditable(isEditable) {
	if (theBnim) {
		makeEditable (theBnim, isEditable);
	}
	else {
		makeEditable (theTokn, isEditable);
		makeEditable (theTguvot, isEditable);
	}
	makeEditable (theTitle, isEditable);
}



// functions and fields for the rewrite form:

function onSubmitAdd(theForm) {
	theForm.body.value = text2HTML(theForm.body.value);
}


function tguva () {

	if (!theBnim) theBnim = document.getElementById('ulbnim');
	theTokn = document.getElementById('tokn');
	theTguvot = document.getElementById('ultguvot');

	kftor1 = "הוסף מאמר חדש";
	teur1 = "אם כתבתם מאמר שקשור ל"+document.title+", אתם מוזמנים לשים אותו כאן; אם יש לכם שאלה שקשורה ל"+document.title+", אתם מוזמנים לשאול אותה כאן";

	if ((theBnim||theTokn||theTguvot) && ContentEditableSupported()) {
		kftor4 = 'ערוך מסמך';
		teur4 = '';
		teur4a = '<h3>עריכת המסמך</h3>'+
			'<p'+formTextStyle+'>ערכו את הקישורים למעלה, מלאו את פרטיכם ולחצו על "שמור שינויים"';
		kftor4a = '<input type="submit" name="rewrite" value="שמור שינויים" onclick="if (this.form.name.value && this.form.title.value && (!passwordIsRequired || this.form.password.value))  this.form.content.value=standardizeHTML()">';
	}
	else {
		kftor4 = ''; //'הצג מהדורות קודמות';
		teur4 = '';
		teur4a = '<h3>הצגת מהדורות קודמות</h3>';
		kftor4a = '';
	}


// end calculate values

document.write(buttonGroup(
	"markOnly(\'button1\');showAdd(\'addtext\');theAddForm.qijur.value=\'http://\';theAddForm.jm_qovc_al_hlqox.disabled=true",
	kftor1,
	teur1,

	"markOnly(\'button2\');showAdd(\'addlink\');theAddForm.jm_qovc_al_hlqox.disabled=true",
	"הוסף קישור",
	'אם מצאתם באינטרנט מאמר או אתר שקשור ל'+document.title+', אתם מוזמנים לשים כאן קישור',
	
	"markOnly(\'button3\');showAdd(\'addfile\');theAddForm.jm_qovc_al_hlqox.disabled=false;theAddForm.qijur.value=\'http://\'",
	"הוסף קובץ",
	'אם יש לכם קובץ שקשור ל'+document.title+' (ציור, מצגת, שיר...) אתם מוזמנים לשים אותו כאן',

	"markOnly(\'button4\');showEdit(\'editinplace\');theAddForm.qijur.value=\'http://\';theAddForm.jm_qovc_al_hlqox.value=\'\'",
	kftor4,
	teur4
) + 

formHeader('addform')+idFields(path_from_root_to_document,usernameHint,passwordHint,emailHint)+
	origsubjectInput+
	orignameInput+
	origemailInput+
	'<p'+formTextStyle+'>'+
	bodyclassInput + 
	subjectInput);

document.write(
	"<div id='addtext'>\n" + 
		(lang=='en'? '': '<p><B>תנאי שימוש</B>: הטופס מיועד לתגובות ענייניות בלבד. ביטויי לעג וזלזול יימחקו ללא אזהרה. לחיצה על כפתור "שליחה" מהווה הסכמה לתנאי זה.') + 
		(lang=='en'? '<h3>Content (text and hyperlinks)</h3>': '<h3>תוכן (טקסט וקישורים):</h3>') + 
		"<p><textarea name='body' cols='50' rows='10'></textarea></p>\n" + 
	"</div>\n");


document.write(
	"<div id='addfile'>\n"+
		(lang=='en'? "<h3>A file from your computer</h3>": "<h3>קובץ מהמחשב שלכם</h3>")+
		"<p><input type='file' name='jm_qovc_al_hlqox' size='40' onmouseout='if(jm_qovc_al_hlqox.value) theAddForm.title.value=fileparse(jm_qovc_al_hlqox.value)[2];'>"+
		"<p><input type='checkbox' name='hxlf_qovc'>" + 
		(lang=='en'? 'replace file if it exists': 'החלף קובץ קיים בשם זה')+
	"</div>\n"+

	"<div id='addlink'>\n"+
		(lang=='en'? "<h3>A hyperlink</h3>\n": "<h3>קישור חיצוני לאתר ברחבי הרשת</h3>\n")+
		"<p><input type='text' name='qijur' dir='ltr' value='http://' size='45' /></p>\n"+
	"</div>\n"+

	(theTvnit=='0'?
		"<input name='add' type='submit' value='"+submitLabel+"'  onclick=''>":
		"<input name='add' type='submit' value='"+submitLabel+"' onclick='onSubmitAdd(this.form)'>") +
	(lang=='en'? "Please be patient, your reply will be posted in a few minutes": 
	"התגובה תופיע באתר תוך מספר דקות. אנא התאזרו בסבלנות! אם התגובה לא נשלחת - אנא כתבו דואל למנהל האתר")+

"</form>\n");


document.write(
formHeader('editform')+idFields(path_from_root_to_document,usernameHint,passwordHint,emailHint)+
	titleInput+
	'<textarea style="display:none" name="content"></textarea>'+
 	'<div id="editinplace" style="display:none">'+
		teur4a +
		kftor4a+
	'</div>'+
	'<input type="submit" name="versionlist" value="הצג מהדורות קודמות">'+
'</form>');

theAddForm = document.getElementById('addform');
theEditForm = document.getElementById('editform');
hide(theAddForm );
hide(theEditForm);

document.onclick = toggleEdit;
document.onmousedown = toggleEdit;

}  // end of function "tguva"

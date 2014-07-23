// קידוד חלונות
// INCLUDE ONLY AFTER: cookies.js, rte.js, elements.js, fields.js, dates.js, ajax.js!

path_from_document_to_scripts = path_from_document_to_site + '../_script/';


var urlToLike = "http://tora.us.fm/"+path_from_root_to_document;
var facebookLikeButton = "<iframe src='http://www.facebook.com/plugins/like.php?href=" +
		urlToLike+"' scrolling='no' frameborder='0' style='border:none; width:450px; height:80px'></iframe>\n";
var googlePlusButton = "<g:plusone></g:plusone>";


select_other_versions = 
	!/\/t0/.test(path_from_root_to_document) && 
	!/\/index/.test(path_from_root_to_document) && 
	1;

var gfc_skin = {};
gfc_skin['BORDER_COLOR'] = '#cccccc';
gfc_skin['ENDCAP_BG_COLOR'] = '#ddffcc';
gfc_skin['ENDCAP_TEXT_COLOR'] = '#333333';
gfc_skin['ENDCAP_LINK_COLOR'] = '#990033';
gfc_skin['ALTERNATE_BG_COLOR'] = '#ffffff';
gfc_skin['CONTENT_BG_COLOR'] = '#ffffff';
gfc_skin['CONTENT_LINK_COLOR'] = '#990033';
gfc_skin['CONTENT_TEXT_COLOR'] = '#33333a';
gfc_skin['CONTENT_SECONDARY_LINK_COLOR'] = '#990033';
gfc_skin['CONTENT_SECONDARY_TEXT_COLOR'] = '#666666';
gfc_skin['CONTENT_HEADLINE_COLOR'] = '#333333';

//Usage: initRTE(imagesPath, includesPath, cssFile, generateXHtml)
initRTE(
	path_from_document_to_scripts+"rteimages/", 
	path_from_document_to_scripts,
	'', //path_from_document_to_site+"_themes/klli.css",
	false);


//////////////   CONSTANTS   //////////////
var SUBSEQUENT_CLICKS_TO_EDIT = 10;


var lang = document.body.lang;

function initialLanguage() {
	// language-string may be set by the search string (i.e. ...html?en or ...html?he)
	if (location.search == '?en' || location.search == '?he')
		languageString = location.search.replace(/^\?+/,"^");
	else {
		languageString = getCookie('language');
		if (languageString.length<=1)
			languageString = '^' + document.body.lang;
		if (languageString.length<=1)
			languageString = '^he';          // default value
	}
	setCookie('language', languageString, 30, '/');
	return languageString;
}

// examples: setLanguage('^he'), setLanguage('^en'), setLanguage('^(he|en)')
function setLanguage(theNewLanguage) {
	showSingleLanguage(theNewLanguage);
	setCookie('language', theNewLanguage, 365, '/');
	theTguvotHeading = document.getElementById('tguvot');
	newTguvotHeading1 = "<span lang='he' xml:lang='he'>תגובות</span> <span lang='en' xml:lang='en'>Replies</span>";
	newTguvotHeading2 = "<span lang='he' xml:lang='he'>תת-נושאים</span> <span lang='en' xml:lang='en'>Subjects</span>";
	if (theNewLanguage == '^he') {
		lang = 'he';
		lang_direction = document.body.dir = 'rtl';
		if (theTguvotHeading) {
			theTguvotHeading.innerHTML = theTguvotHeading.innerHTML.
				replace(/^Replies ?$/,newTguvotHeading1).
				replace(/^Subjects ?$/,newTguvotHeading2);
		}
	}
	else if (theNewLanguage == '^en') {
		lang = 'en';
		lang_direction = document.body.dir = 'ltr';
		if (theTguvotHeading) {
			theTguvotHeading.innerHTML = theTguvotHeading.innerHTML.
				replace(/^תגובות ?$/,newTguvotHeading1).
				replace(/^תת-נושאים ?$/,newTguvotHeading2);
		}
	}
	addVersionsByStyle(lang);
	addVersionsByLanguage(lang);
	addVersionsByContent(lang);
}



// INPUT:  text from a text-area
// OUTPUT: the text converted to HTML, to put in a new document
function text2HTML(theText) {
	theText = theText.
		replace(/(http:\/\/[^ \r\n\t()<>{}]+)/gi, "<a href='$1'>$1</a>").
		replace(/\cM/g, "").
		replace(/\n\n/g, "</p><p>").
		replace(/\n/g, "<br />").
		replace(/&lt;/gi, "<").
		replace(/&gt;/gi, ">").
		replace(/&quot;/gi, "\"").
		replace(/^(<p>)+/,"").
		replace(/(<\/p>)+$/,"");
	if (theText.length>0)
		return "<p>" + theText + "</p>";
	else
		return "";
}


var theTosft, theBnim, theTokn, theTguvot, theTguvotHeading, theTitle, documentHasEditableParts, documentHasExecutableParts;
function getContentElements() { // called in "tguva" 
	theTosft = document.getElementById('tosft');
	theBnim = document.getElementById('ulbnim');
	theTokn = document.getElementById('tokn');
	theTguvot = document.getElementById('ultguvot');
	theTguvotHeading = document.getElementById('tguvot');
	theTitle = document.getElementById('h1');

	documentHasEditableParts = (theTokn && theTguvot) || theBnim;
	documentHasExecutableParts = false;       // might be changed in getCodeElements
}

var theAddForm, theEditForm, theButtons;  // updated in "tguva" 
function getFormElements() { // called in "tguva" 
	theAddForm = document.getElementById('addform');
	theEditForm = document.getElementById('editform');
	theButtons = document.getElementById('buttons');
}


// disable hidden fields of RTEs, so that they won't be sent
function disableHiddenRTEs() {
	var vRTEs = allRTEs.split(";");
	for(var i=vRTEs.length-1; i>=0; --i) {
		$('hdn'+vRTEs[i]).attr("disabled", "disabled");
		$('size'+vRTEs[i]).attr("disabled", "disabled");
		//document.getElementById('hdn'+vRTEs[i]).disabled = true;
		//document.getElementById('size'+vRTEs[i]).disabled = true;
	}
}



// END OF VARIABLE INITIALIZATION







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
          showEdit('editwithbuttons');
       else
          hideEdit();
    }
}

// end of "catch subsequentclicks" functions




function authorLink (authorname, authoremail, authoremailserver) {
	return authorname + " (<a href='mailto:" + authoremail + "@" + authoremailserver + "?subject=" + title_without_quotes.replace(/ /g,"_") + "'>" + authoremail + "@" + authoremailserver + "</a>)";
}

function linkToOtherVersion(params, pdf) {
	var script = (pdf? "printpdf.php": "print.php");
	var current_params = (/print[.]php/.test(location.href)?
		(location.search.substr(1)):
		('lang=' + lang + 
		(theLang2? '&lang2=' + theLang2: '') + 
		'&ktovt=' + path_from_root_to_document));
	if (pdf)
		current_params = current_params.replace(/numbering=[^&]+/,"");
	return path_from_document_to_scripts + script + '?' + current_params + "&" + params;
}


function linkToOtherLanguages() {
	var theText = '';
	theText += "<div class='versionlink'>";
	if (theLang2) {
		theText += "<a lang='en' class='lang' dir='ltr' href='javascript:setLanguage(\"^he\")'>עברית</a>&nbsp;";
		theText += "<a lang='he' class='lang' dir='rtl' href='javascript:setLanguage(\"^en\")'>English</a>&nbsp;";
		theText += "<a class='lang' dir='rtl' href='javascript:setLanguage(\"^(he|en)\")'>English+עברית</a>&nbsp;";
	}
	theText += "</div>";
	return theText;
}


function emptyVersionSelector(id) {
	theText = '<div class="versionselector"><select size="1" id="' + id + '" onchange="if (selectedIndex>0) location.href=this.value">'; // + 

	theText += '</select></div>';
	return theText;
}

function hide_old_idfields() {
	try {hide('idfields');} catch (e) {};
}

// the header of every document
function kotrt() {

	if (/צחור/.test(theAuthor) || /אביתר/.test(theAuthor) || /הופר/.test(theAuthor))  {
		google_ad_client = "pub-4131841895603404";
		/* 728x90, נוצר 11/05/08 */
		google_ad_slot = "5267744417";
		google_ad_width = 728;
		google_ad_height = 90;
		document.write('<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>');
	} 

	var theText="";
	if (theReceiver=='סגלות משלי') {
		theText += ("<p class='sgulot_logo'>" + 
			"<a href='http://stores.lulu.com/erel'>" +
			"<img src='/tnk1/ktuv/mjly_sgulot/thumbnail2.png' alt='סגולות משלי' title='מתוך הספר סגולות משלי'/>" +
			"</a>" +
			"</p>");
	}

	
	// add a header, if it doesn't exist yet
	theText += ("<h1 id='h1'>" + document.title + "</h1>\n");
	if (document.getElementById("h1")) {
		hide("h1");
	}

	hide_old_idfields();

	if (site=="tnk1") {
		theText += "<a href='"+path_from_document_to_root+site+"/index.html'>"+"<img class='logo' title='חזרה לדף הראשי' alt='חזרה לדף הראשי' src='" + path_from_document_to_root + site + "/_themes/logo_small.gif' /></a>";
		hideByClass('link_to_homepage');
	}
	
	theText += "<div id='visible_idfields'>\n";
	if (theAuthor.length>1 && !/erelsgl|brain/.test(path_from_root_to_document) && !(site == "horsha")) {
		if ((theAuthor=="אראל" || theAuthor=="אראל סגל"))
			authorForTitle = bilingual(lang,theLang2,"span",authorLink("אראל סגל הלוי, ללא הסמכה לפסיקת הלכה, לא עצבני, לא עיתונאי", "erelvgalya+tnk1","gmail.com"),"Erel Segal");
		else if (/erel/i.test(theAuthor)) 
			authorForTitle = bilingual(lang,theLang2,"span","אראל סגל","Erel Segal");
		else if ("רענן" == theAuthor || /רענן אייכלר/.test(theAuthor))
			authorForTitle = authorLink("רענן אייכלר", "raananyosef","yahoo.com");
		else if ("צחור" == theAuthor)
			authorForTitle = authorLink("צחור", "the.tzahor","gmail.com");
		else if ("אביגיל גוטליב" == theAuthor)
			authorForTitle = authorLink("אביגיל גוטליב", "avigaelgotlib", "walla.com")
		else if ("יעל פרקל" == theAuthor)
			authorForTitle = authorLink("יעל פרקל", "syaelp","t2.technion.ac.il");
		else if (/משה דין/.test(theAuthor))
			authorForTitle = authorLink("מורה לתורה משה דין", "DAIAN1","013.NET");
		else if (/אביהו/.test(theAuthor) && /איתן/.test(theAuthor))
			authorForTitle = authorLink("שלח: אביהו איתן חדד", "eitan-avioh","iec.co.il");
		else if (/ירון תאנה/.test(theAuthor))
			authorForTitle = authorLink("ירון תאנה", "yaront","kibbutzmerav.co.il");
		else if (/משה בלידשטיין/.test(theAuthor))
			authorForTitle = authorLink("משה בלידשטיין", "moblid","gmail.com");
		else if (/אברהם בן עזרא/.test(theAuthor))
			authorForTitle = authorLink("ד'ר אברהם בן עזרא", "bezra","inter.net.il");
		else if (/חגי רפי/.test(theAuthor) || /רפאל בר אשר חגבי/.test(theAuthor) )
			authorForTitle = authorLink("רפאל בר אשר חגבי - חגי רפי", "Hagay_r","tahal.com");
		else if ("אביתר"==theAuthor || "אביתר כהן"==theAuthor )
			authorForTitle = authorLink("<a href='/tnk1/find.php?q=אביתר כהן'>אביתר כהן</a>", "evycohen","walla.com");
			//authorForTitle = authorLink("<a href='http://www.facebook.com/evycohen'>אביתר כהן</a>", "evycohen","walla.com");
		else if (/אליהו מאלי/.test(theAuthor))
			authorForTitle = ("הרב אליהו מאלי <p style='font-weight:bold; color:#080'>מותר להעתיק שלא למטרות מסחריות</p>");
		else if (/יוסף פריאל/.test(theAuthor))
			authorForTitle = authorLink ("יוסף פריאל","priel9","biu.013.net.il");
		else if (/ראובן זילברמן/.test(theAuthor))
			authorForTitle = authorLink ("ראובן זילברמן","reuven49","walla.com");
		else
			authorForTitle = theAuthor;

		theText += (
			bilingual(lang,theLang2, "span", "מאת: ", "By: ") +
			authorForTitle);
		
		if (document.body.className == "dmwt") {
			theText += ("<br />" + "מימון: " + "אראל");
		}
	}

	if (theReceiver.length>0) {
		if (theReceiver=='סגלות משלי') {
			theText += ("<br />" + "מתוך הספר " + 
				"<a href='http://stores.lulu.com/erel'>סְגֻלּוֹת מִשְׁלֵי</a>");
		} else {
			theReceiver = theReceiver.replace(/כפית( של נח.?ת)?/, "כפית של <a href='nachat.ipaper.co.il'>נח\"ת</a>");
			if (!/פו\'\'ס/.test(theReceiver) && !/ננ\'\'נ/.test(theReceiver) )
				theText += ("<br />" + 
					bilingual(lang,theLang2, "span", "אל: ", "To: ") +
					theReceiver);
		}
	}

	if (/jdl.*Mefar/.test(path_from_root_to_document))   theText += ('<p>מהדורה אלקטרונית זו של פירושי שד"ל מוקדשת לעילוי נשמתו של ד"ר שלמה א. נכון (ליוורנו, תרס"ו - ירושלים, תשל"ד), גואלם ומוציאם לאור של פירושי שד"ל בימינו. כל הזכויות שמורות למשפחה.');

	theText += "</div>\n";
	
	// add links to other versions (languages, printer friendly, all replies, etc)
	if (select_other_versions) {
		theText += 
		"<script type='text/javascript' src='https://apis.google.com/js/plusone.js'>"+
			"{lang: 'iw'}"+
		"</script>"+
		"<table class='versionselectors'>\n<tr>\n" + 
			"<td>" + emptyVersionSelector('versionsByStyle') + "</td>\n" + 
			"<td>" + emptyVersionSelector('versionsByLanguage') + "</td>\n" + 
			"<td>" + emptyVersionSelector('versionsByContent') + "</td>\n" + 
			"<td>" + facebookLikeButton + "</td>\n"+
			"<td>" + googlePlusButton + "</td>\n"+
		"</tr>\n</table>\n";
	}

	document.write(theText);

	/*
	if (/מורה לתורה משה דין/.test(theAuthor)) {
		document.write('<div class="daian">ליצירת קשר להשמת פרסומת כאן:<br><a href="mailto:DAIAN1@013.NET">משה דין DAIAN1@013.NET</a></div>');
		google_ad_client = "pub-5668940475962184";
		// 728x90, נוצר 01/12/10 
		//google_ad_slot = "5267744417";  // What is it???
		google_ad_width = 728;
		google_ad_height = 90;
		//document.write('<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>');
	}
	*/
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

function linksToOtherVersions() {
	document.write("<div id='formerversions' class='formerversions'>\n");

	server_version="c";
	if (/http:/.test(document.URL) && currentVersionIsFormal() && !/compact|csv_ezor[.]p/.test(document.URL)) {
		document.write("</div>\n");

		/*
		google.friendconnect.container.renderOpenSocialGadget(
		{ id: 'formerversions',
		url: 'http://tora.us.fm/quest/gfc/serve.xml?'+server_version+'&mslul='+encodeURIComponent('_script/versionlist.php?versionlist=short&lang='+lang+'&followup='+path_from_root_to_document),
		site: '11268733983612202568'},
		gfc_skin);
		*/

		/*
		theText += (
			'<iframe width="100%" height="42" src="' +
			path_from_document_to_root +
			'_script/versionlist.php?versionlist=short&lang='+
			lang +
			'&followup='+path_from_root_to_document+
			'"></iframe>');
		*/
	} else if (!/compact|csv_ezor[.]p/.test(document.URL)) {
		if (currentVersionIsFormal()) {
			document.write(lang=='en'? 'This is the <b>formal version</b> of the document, last updated at ': 'זוהי <b>הגרסה הרשמית</b> של הדף, שעודכנה לאחרונה ב-');
			document.write(document.lastModified + '. ');
		} else {
			document.write
			(lang=='en'? 'This is a non-formal version of the document, created ': 'זוהי גירסה לא רשמית של הדף, שנוצרה ' );
			document.write(document.lastModified + '. ');
			document.write(linkToFormalVersion());
		}
		document.write("</div>\n");
	} // end of "if http..."
}

function addVersionsByLanguage(lang) {
	var theVersionSelector = document.getElementById('versionsByLanguage');
	if (!theVersionSelector) return;
	if (theLang2) {
		var i = theVersionSelector.options.length = 0;
		theVersionSelector.options[i++] = new Option('* ... שפה language ... *'  , '');
		if (lang=='en')
			theVersionSelector.options[i++] = new Option('עברית',
				'javascript:setLanguage("^he")');
		else
			theVersionSelector.options[i++] = new Option('English',
				'javascript:setLanguage("^en")');
		theVersionSelector.options[i++] = new Option('עברית + English',
			'javascript:setLanguage("^(he|en)")');
		theVersionSelector.style.display = "";
	}
	else
		theVersionSelector.style.display = "none";
}


function addVersionsByStyle(lang) {
	var theVersionSelector = document.getElementById('versionsByStyle');
	if (!theVersionSelector) return;
	var i = theVersionSelector.options.length = 0;
	theVersionSelector.options[i++] = new Option( (lang=='en'? '* select style... *': '* בחר סגנון... *'), '');

	theVersionSelector.options[i++] = new Option( (lang=='en'? "book print": "הדפסה לספר"), linkToOtherVersion("style=print&toclevel=1&pagebreaklevel=1"));

	theVersionSelector.options[i++] = new Option( (lang=='en'? "compact print": "הדפסה חסכונית"), linkToOtherVersion("style=print+compact"));

	if (document.body.dir=='ltr') { // ... because princexml can't handle rtl docs
		theVersionSelector.options[i++] = new Option( (lang=='en'? "book pdf": "pdf לספר"), linkToOtherVersion("style=print&toclevel=1&pagebreaklevel=1","pdf"));
		theVersionSelector.options[i++] = new Option( (lang=='en'? "compact pdf": "pdf צפוף"), linkToOtherVersion("style=print+compact","pdf"));
	}

	theVersionSelector.style.display = (theVersionSelector.options.length<2? "none": "");
}


function addVersionsByContent(lang) {
	var theVersionSelector = document.getElementById('versionsByContent');
	if (!theVersionSelector) return;
	var i = theVersionSelector.options.length = 0;
	theVersionSelector.options[i++] = new Option( (lang=='en'? '* select content... *': '* בחר תוכן... *'), '');
	if (site=='za') {
			theVersionSelector.options[i++] = new Option(
				"Zooogi formal document - HTML",
				linkToOtherVersion("followuplevel=99&toclevel=99&pagebreaklevel=0&style=print+compact"));
			theVersionSelector.options[i++] = new Option(
				"Zooogi formal document - Word",
				linkToOtherVersion("followuplevel=99&toclevel=99&pagebreaklevel=0&style=print+compact&editor=Word&output=" + path_from_root_to_document + "_word&lang=en&lang2="));
			theVersionSelector.options[i++] = new Option(
				"Zooogi formal document - PDF",
				linkToOtherVersion("followuplevel=99&toclevel=99&pagebreaklevel=1&style=print&lang=en&lang2=","pdf"));
	}
	if (/ktuv\/mjly\//.test(path_from_root_to_document) || /msr/.test(path_from_root_to_document) || /0smx/.test(path_from_root_to_document)) {
			var followuplevel = (/mdrik$/.test(path_from_root_to_document)? "2": "1");
			var filebreaklevel = followuplevel-1;
			var timelimit =  (/mdrik$/.test(path_from_root_to_document)? "0": "30");
			//alert(followuplevel);
			theVersionSelector.options[i++] = new Option(
				"מדריך משלי לחיים - גרסת רשת מלאה",
				linkToOtherVersion("followuplevel="+followuplevel+"&toclevel="+followuplevel+"&pagebreaklevel=1&databaselevel=50&style=print+compact&internallinks=1&author=אראל&book=משלי&timelimit="+timelimit));
			/*theVersionSelector.options[i++] = new Option(
				"מדריך משלי לחיים - גרסת התמל",
				linkToOtherVersion("followuplevel="+followuplevel+"&toclevel="+followuplevel+"&pagebreaklevel=1&databaselevel=50&style=print+compact&internallinks=1&author=אראל&timelimit=30&output=html"));*/
			theVersionSelector.options[i++] = new Option(
				"מדריך משלי לחיים - גרסת וורד",
				linkToOtherVersion("followuplevel="+followuplevel+"&toclevel="+followuplevel+"&pagebreaklevel=1&filebreaklevel="+filebreaklevel+"&databaselevel=50&style=print+compact&internallinks=1&author=אראל&book=משלי&timelimit="+timelimit+"&output=word&editor=Word"));
			/*theVersionSelector.options[i++] = new Option(
				"מדריך משלי לחיים - גרסת הדפסה מלאה משמאל לימין",
				linkToOtherVersion("followuplevel=99&toclevel=99&pagebreaklevel=1&databaselevel=50&style=print","pdf"));*/
	}
	// add "show all replies" option if relevant:
	followups = theTguvot? theTguvot.innerHTML: theBnim? theBnim.innerHTML: "";
	if (followups.length>15) {
		theVersionSelector.options[i++] = new Option( (lang == 'en'? "all sub-articles, numbered": "כל תת-המאמרים, ממוספרים"), linkToOtherVersion("followuplevel=99&numbering=(%d)%20"));
		
		if (theAuthor && theAuthor.length>0 && followups.indexOf(theAuthor)>0) {
			var theLabel = (lang == 'en'? "all sub-articles of ": "כל תת-המאמרים של ") + theAuthor;

			theVersionSelector.options[i++] = new Option( 
				theLabel,
				linkToOtherVersion("followuplevel=99&author="+encodeURI(theAuthor)));
		}
		
		theVersionSelector.options[i++] = new Option( (lang == 'en'? "2 levels sub-articles": "שתי רמות של תת-מאמרים"), linkToOtherVersion("followuplevel=2"));
	}
	theVersionSelector.style.display = (theVersionSelector.options.length<2? "none": "");
}

function uriOfOurSearchResults(query) {
	return "http://tora.us.fm/tnk1/find.php?q=" + 
		query.replace(/ /g,"+");
}

function linkToOurSearchResults(query) {
	return "<a href='" + 
		uriOfOurSearchResults(query) + 
		"'>" + 
		query.replace(/\"/g,'') +
		"</a>";
}

function uriOfGoogleSearchResults(query) {
	return "http://www.google.co.il/search?hl=iw&q=" + 
		query.replace(/ /g,"+") + 
		"+site:www.tora.us.fm" + 
		"&meta=&ie=windows-1255&oe=windows-1255&num=100";
}

function linkToGoogleSearchResults(query) {
	return "<a href='" + 
		uriOfGoogleSearchResults(query) + 
		"'>" + 
		query.replace(/\"/g,'') +
		"</a>";
}


// the footer of every document
function txtit() {

	document.write("</div><div style='clear:both'>");   // close the outside div and open a new div, to prevent "blinking"
	document.write("<hr />");

	linksToOtherVersions();
	if (select_other_versions) {
		addVersionsByStyle(lang);
		addVersionsByLanguage(lang);
		addVersionsByContent(lang);
	}

	theText = ("<div class='txtit'>");

	if (/אראל/.test(theAuthor))
		theText += ("<br />ניתן להעתיק ולהשתמש בדף זה באופן חופשי, על-פי תנאי הרשיון של קרן התוכנה החופשית (שב<a href='"+path_from_document_to_site+"../rjyon.html'>קישור</a>)");
	if (!/compact/.test(location.href)) {
		if (theAuthor.length>0 || (theReceiver.length>0 && !/[@]/.test(theReceiver)) )
			theText += (lang=='en'? "<br />more articles:&nbsp;&nbsp;&nbsp;" :"<br />קראו מאמרים נוספים:&nbsp;&nbsp;&nbsp; ");
		if (theAuthor.length>0) {
			theAuthorWithoutParens = theAuthor.
				replace(/ ?\(.*\)/,'').
				replace(/^ע["]?פ /, '');
			//theText += linkToGoogleSearchResults('"מאת ' + theAuthorWithoutParens + '"') + '&nbsp;&nbsp;&nbsp; ';
			theText += 'מאת ' + linkToOurSearchResults(theAuthorWithoutParens) + '&nbsp;&nbsp;&nbsp; ';
			if (/ /.test(theAuthorWithoutParens)) {
				theAuthorFirstWord = theAuthorWithoutParens.replace(/ .*$/,'');
				//theText += linkToGoogleSearchResults('"מאת ' + theAuthorFirstWord + '"') + '&nbsp;&nbsp;&nbsp; ';
				theText += 'מאת ' + linkToOurSearchResults(theAuthorFirstWord) + '&nbsp;&nbsp;&nbsp; ';
			}
		}
		if (theReceiver.length>0 && !/[@]/.test(theReceiver)) {
			theReceiverWithoutParens = theReceiver.replace(/ ?\(.*\)/,'');
			theText += linkToGoogleSearchResults('"אל ' + theReceiverWithoutParens + '"') + '&nbsp;&nbsp;&nbsp; ';
			if (/ /.test(theReceiverWithoutParens)) {
				theReceiverFirstWord = theReceiverWithoutParens.replace(/ .*$/,'');
				theText += linkToGoogleSearchResults('"אל ' + theReceiverFirstWord + '"') + '&nbsp;&nbsp;&nbsp; ';
			}
		}

		if (site=='tnk1' || site=='tryg') {
			theText += " <br />" + "<a href='http://he.wikisource.org/wiki/" + 
				path_from_root_to_document.replace(/.html?/,"") +
				"'>" +
				"ויקי טקסט" +
			"</a>";
		}
		/*	
		theText += " <br />" + (lang=='en'? "Document validity check: ": "בדיקת תקינות המסמך: ") + 
		"<a href='http://validator.w3.org/check/referrer?outline=1'>" + "html" + "</a> " + 
		"<a href='http://validator.w3.org/checklink/checklink?uri=" + encodeURI(document.URL) + "'>" + "link" + "</a> " + 
		"<a href='http://jigsaw.w3.org/css-validator/validator?uri=" + encodeURI(document.URL) + "'>" + "css" + "</a>"; 
		*/
	}
	
	if (/findpsuq[.]/.test(location.href)) {
		absolute_document_url_to_display = location.href;
	}
	else {
		absolute_document_url_to_display = absolute_document_url;
	}
	theText += (" <br /> " + 
	(lang=='en'? "The internet address of this document is": "דף זה נמצא ברשת בכתובת") +
	 ": <a dir='ltr' href='" + absolute_document_url_to_display  + "'>" + absolute_document_url_to_display   + "</a>");
	theText += (" <br />" + site_name + ": <a dir='ltr' href='" + absolute_site_url + "'>" + absolute_site_url + "</a>");
	theText += ("</div>");

	document.write(theText);
}


// convert <li> to <p>
function LI2P(html) {
	return document.all? html: 
	html.replace(/<li[^>]*>/ig,"<p>(*)").replace(/<\/li>/ig,"").replace(/<\/p>/ig,"");
}

// convert <p> back to <li> 
function P2LI(html) {
	result = document.all? 
		html: 
		html.
			replace(/<span[^>]*>\s*<\/span>/ig,"").
			replace(/<span>([^<]*)<\/span>/ig,"$1").
			replace(/<span[^>]*>\s*<\/span>/ig,"").
			replace(/<span>([^<]*)<\/span>/ig,"$1").
			replace(/<\/?p[^>]*>\s*[(][*][)]/ig,"</li><li>").
			replace(/(<br[^>]*>\s*)+[(][*][)]/ig,"</li><li>").
			replace(/^\s*[(][*][)]/ig,"</li><li>").
			replace(/^\s*<\/li>/ig,"").
			replace(/<\/?p[^>]*>/ig,"").
			replace(/<br[^>]*>/ig,"");
		if (/<li/.test(result))
			result += "</li>";
	return result;
}


function standardizeHTMLTokn(theHTML) {
	theText = theHTML.
	/* add newline before a start-tag (except an underline and a super/subscript) */
		replace(/(<[^uU\/!])/ig,"\r\n$1").
		replace(/\r\n(<su[bp]>)/ig,"$1").
	/* add space after an end-tag (except an underline and a subscript) */
		replace(/(<\/[^uUaA>][^>]*>)/ig,"$1 ").
		replace(/(<\/su[bp]>) /ig,"$1").
	/* move space from end of tags to after the tags */
		replace(/ (<\/[^>]*>)/ig,"$1 ").
		replace(/ (<\/[^>]*>)/ig,"$1 ").
		replace(/ (<\/[^>]*>)/ig,"$1 ").
	/* remove links and meta-tags that somehow get into the text (through word, for example) */
		replace(/<link[^>]*>/ig,"").
		replace(/<meta[^>]*>/ig,"").
	/* replace deprecated elements with styles */
		replace(/<u>([^<]*)<\/u>/ig,"<span class='u'>$1</span>").
		replace(/(<\/sub>) /ig,"$1").
		replace(/<o:p>\s*<\/o:p>/ig,"").
	/* remove unneeded properties (added by "Word") */
		replace(/<o:p>\s*<\/o:p>/ig,"").
		replace(/<\/?o:p>/ig,"").
		replace(/ class=MsoNormal[a-z]*/ig,"").
		replace(/mso-[^ ">]*:\s*[^ ">]*/ig,"").
		replace(/margin[^ ">]*:\s*[^ ">]*/ig,"").
		replace(/style=[\"\'][\"\']/ig,"").
		replace(/TEXT-INDENT: -[0-9a-z.]*/ig,"").
	/* remove unneeded properties (added by "Visual Studio") */
		replace(/href=\"vid:/ig,"href=\"").
		replace(/margin[^ ">]*:\s*[^ ">]*/ig,"").
		replace(/style=[\"\'][\"\']/ig,"").
	/* remove unneeded properties (added by Mozilla) */
		replace(/ wrap=\"\"/ig,"").
		replace(/ class=\"moz-txt-citetags\"/ig,"").
		replace(/ border-collapse:\s*collapse/ig, "").
		replace(/ lang=["']["']/ig, "").
		replace(/ target=["']?_self["']?/ig, "").
	/* remove unneeded spans */
		replace(/<span[^>]*>\s*<\/span>/ig,"").
		replace(/<span>([^<]*)<\/span>/ig,"$1").
		replace(/<span[^>]*>\s*<\/span>/ig,"").
		replace(/<span>([^<]*)<\/span>/ig,"$1").
		replace(/<font[^>]*>\s*<\/font>/ig,"").
		replace(/<a[^>]*>\s*<\/a>/ig,"").
		replace(/<q[^>]*>\s*<\/q>/ig,"").
	/* remove problematic FireFox list elements */
		replace(/<ul>\s*<li>\s*<\/li>\s*<\/ul>/ig,"").  // empty list
		replace(/<\/li>\s*<ul>/ig,"<ul>").                  // list inside list
	/* remove unallowed character-data */
		replace(/(<[oud]l[^>]*>\s*)&nbsp;/ig,"$1").
		replace(/(<\/li[^>]*>\s*)&nbsp;/ig,"$1").
	/* remove unallowed tags */
		replace(/<p>\s*(<\/[^p])/ig,"$1").
	/* create small text: replace "[[...]]" with "<small>...</small>" */
		replace(/\[\[/ig, "<small>").
		replace(/\]\]/ig, "<\/small>").
	/* remove unneeded parts of a link */
		replace(/(\.htm)\?[^\"\'<>]*/ig,"$1").
	/* fix span direction (for bidi text) */
		//replace(/(<p[^>]*>\s*)(<B[^>]*>\s*)*(<span[^>]*>\s*)*(<span[^>]*)dir=...([^>]*>)/ig,"$1$2$3$4$5").
		replace(/(<p[^>]*>)([^א-ת]*)(<span[^>]*)dir=\"?...\"?([^>]*>)/ig,"$1$2$3$4").
		replace(/(<li[^>]*>)([^א-ת]*)(<span[^>]*)dir=\"?...\"?([^>]*>)/ig,"$1$2$3$4").
	/* remove unneeded newlines */
		replace(/\r\n(\r\n)+/ig, "\r\n").
		replace(/^\r\n/ig, "").
		replace(/\r\n$/ig, "").
		replace(/(<br[^>]*>\s*)(<br[^>]*>\s*)+/ig, "<p>").
	/* remove unneeded comments */
		replace(/<!--[a-z]-->/ig, "").
	/* correct links */
		replace(/tnk\//ig, "tnk1/").
	/* close tags*/
		replace(/<p>\s*(<[hpou])/ig,"<p />$1").
		replace(/<(hr[^>]*)>/ig, "<$1 />").
		replace(/<(br[^>]*)>/ig, "<$1 />").
		replace(/<(input[^>]*)>/ig, "<$1 />").
		replace(/<(img[^>]*)>/ig, "<$1 />");
	return theText;
}

function standardizeHTMLTguvot(theHTML) {
	return P2LI(theHTML).
		replace(/^<ul>((.|\r|\n)*)<\/ul>$/i,"$1").
		replace(/[\r\n]/ig,"").
		replace(/(<[!][-][-]top:)/ig,"\r\n$1").
		replace(/(<li[^>]*>)/ig,"\r\n$1").
		replace(/[(]<[!][-][-]responses:[^>]+>\d+[)]/ig,"").
		replace(/<span> ?<\/span>/ig,"").
		replace(/(<ul><[!][-][-]insert:)/ig,"\r\n$1").
		replace(/(<\/ul><[!][-][-]end:)/ig,"\r\n$1").
		replace(/\r\n(\r\n)+/ig, "\r\n").
		replace(/^\r\n/ig, "").
		replace(/\r\n$/ig, "");
}

function standardizeHTMLToknAndTguvot(toknHTML, tguvotHTML) {
	return "<div id='tokn'>\r\n" + 
		standardizeHTMLTokn(toknHTML) + "\r\n" +
		"</div><!-" + "-tokn-->" + "\r\n" + 
		"<h2 id='tguvot'>" + theTguvotHeading.innerHTML + "</h2>\r\n\r\n" + 
		"<ul id='ultguvot'>\r\n" + 
		standardizeHTMLTguvot(tguvotHTML) + "\r\n" +
		"</ul><!-" + "-end-->\r\n\r\n";
}

function standardizeHTMLBnim(bnimHTML) {
	return 	"<ul id='ulbnim'>\r\n" + 
		standardizeHTMLTguvot(bnimHTML) + "\r\n" +
		"</ul><!--end-->\r\n\r\n";
}

function standardizeHTMLTosftAndBnim(tosftHTML, bnimHTML) {
	return 	"<!--tosft0--><div id='tosft'>\r\n" +
		standardizeHTMLTokn(tosftHTML) + "\r\n" +
		"</div><!--tosft1-->\r\n"+
		standardizeHTMLBnim(bnimHTML);
}


function standardizeHTML() {
	if (theTokn && theTguvot) {
		return standardizeHTMLToknAndTguvot(theTokn.innerHTML, theTguvot.innerHTML);
	}
	else if (theBnim && theTosft) {
		return standardizeHTMLTosftAndBnim(theTosft.innerHTML, theBnim.innerHTML);
	}
	else if (theBnim) {
		return standardizeHTMLBnim(theBnim.innerHTML);
	}
	else {
		alert('התגלתה תקלה במבנה המסמך. נא להודיע למנהל האתר!');
	}
}

function standardizeHTMLRTE() {
	if (theTokn && theTguvot) {
		return standardizeHTMLToknAndTguvot($('#ToknRTE').val(), $('#TguvotRTE').val());
	}
	else if (theBnim && theTosft) {
		updateRTE('ToknRTE');
		updateRTE('TguvotRTE');
		return standardizeHTMLTosftAndBnim(document.getElementById('hdnToknRTE').value, document.getElementById('hdnTguvotRTE').value);
	}
	else if (theBnim) {
		updateRTE('TguvotRTE');  
		return standardizeHTMLBnim(document.getElementById('hdnTguvotRTE').value);
	}
	else {
		alert('התגלתה תקלה במבנה המסמך. נא להודיע למנהל האתר!');
	}
}


function hideEdit() {
	if (document.all) {
		hide('editform');
	}
	else {
		hide('helpedit');
		theEditForm.style.visibility = 'hidden';
	}
}

function showAdd(theForm) {
	if (!theAddForm) return;
	show(theAddForm);
	hideEdit(theEditForm);
	hide('addtext');
	hide('addlink');
	hide('addfile');
	show(theForm);

	if (!theAddForm.bodyclass.options) return;
	theAddForm.bodyclass.length = 0;
	
	i = 0;
	theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? '* add what? *': '* מה להוסיף? *'), '');
	if (theForm == 'addtext') {
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'reply': 'תגובה'), 'tguva');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'new article': 'מאמר חדש'), 'newarticle');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'new subject': 'נושא חדש'), 'newsubject');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'question': 'שאלה'), 'la_gmwr');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'sticky message': 'הודעה חשובה'), 'hodaa');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'executable function': 'פונקציה ניתנת להרצה'), 'jsfunction');
		if (/^js/.test(path_from_root_to_document)) {
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'Javascript algorithm': 'אלגוריתם בשפת javascript'), 'jsalgorithm');
		}
		if (/tnk1.ljon.jorj/.test(path_from_root_to_document)) {
			theAddForm.bodyclass.options[i++] = new Option('הגדרה', 'hgdrh');
			theAddForm.bodyclass.options[i++] = new Option('הבדל', 'hbdl');
		}
		if (/tnk1/.test(path_from_root_to_document)) {
			theAddForm.bodyclass.options[i++] = new Option('מאמר דמיוני', 'hpwk');
			theAddForm.bodyclass.options[i++] = new Option('שיר', 'jyr');
		}
		if (/tryg.mcwa/.test(path_from_root_to_document)) {
			theAddForm.bodyclass.options[i++] = new Option('הגדרה', 'hgdrh');
			theAddForm.bodyclass.options[i++] = new Option('טעם', 'fem');
		}

	}
	else if (theForm == 'addfile') {
		if (documentHasExecutableParts) {
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'input file - requires password': 'קובץ קלט - דורש סיסמה'), 'inputfile');
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'other file': 'קובץ אחר'), 'file');
		}
		else {
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'image': 'ציור או צילום'), 'image');
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'tab-seperated text': 'טבלה בקובץ טקסט'), 'magr');
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'other file': 'קובץ מסוג אחר'), 'file');
		}
	}
	else {
		if (documentHasExecutableParts) {
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'link to an input file - requires password': 'קישור לקובץ קלט  - דורש סיסמה'), 'inputlink');
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'link to another code file to use - requires password': 'קישור לקובץ קוד אחר כדי להשתמש בפונקציות שלו'), 'uselink');
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'other link': 'קישור אחר'), 'link');
		}
		else {
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'link to a file in this site': 'קישור למאמר באתר זה'), 'internallink');
			theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'link to a file in another site': 'קישור למאמר באתר אחר'), 'externallink');
		}
	}
}



// from www.sean.co.uk
function pausecomp(millis)
{
date = new Date();
var curDate = null;

do { var curDate = new Date(); }
while(curDate-date < millis);
}


function minmax(val, min, max) {
	return val<min? min: val>max? max: val;
}

function fixRTEAppearance() {
	returnRTE('ToknRTE').document.body.dir = returnRTE('TguvotRTE').document.body.dir = document.body.dir;

	var width = theTokn? theTokn.clientWidth: 0.9*document.body.clientWidth;
	var height1 = theTokn? 360: theTosft? Math.min(theTosft.clientHeight+20,360):   0;
	var height2 = theBnim? 360: theTguvot?  Math.min(theTguvot.clientHeight+20,360): 0;

	if (!isIE) {
		setRTESize('ToknRTE', width, height1);
		setRTESize('TguvotRTE', width, height2);
	}
}

function fixTokn() {
	t = theTokn.innerHTML;
	i = t.indexOf("<h2 id=\"tguvot");
	if (i>0)
		t = t.substr(0,i);
	return t.replace(/<!--tokn-->/ig,"").replace(/<!--end-->/ig,"");
}



function copyTextareasToHtml(html) {
	var codeAreas = document.getElementsByTagName("textarea");
	for (var i=0; i<codeAreas.length; ++i) {
		var codeArea = codeAreas[i];
		if (codeArea.id.length>0) {
			var regexp = new RegExp("(<textarea[^>]*id=['\"]?" + codeArea.id + "['\"]?[^>]*>)([^<>]|\r|\n)*<\/textarea>", "ig");
			html = html.replace(regexp, "$1" + codeArea.value + "</textarea>");
		}
	}
	return html;
}


function showEdit(theForm) {
	if (theAddForm) {
		theAddForm.qijur.disabled = true;
		theAddForm.jm_qovc_al_hlqox.disabled = true;
		hide(theAddForm);
	}

	show('helpedit');     

	if (theTokn)
		$('#ToknRTE').val(copyTextareasToHtml(fixTokn()));
	if (theTguvot)
		$('#TguvotRTE').val(LI2P(theTguvot.innerHTML));

	var emptyTitle = "&nbsp;&nbsp;&nbsp;&nbsp;";
	$(".wymeditor").wymeditor({
            lang: 'he',
            stylesheet: '/_script/klli.css',  /* for classes in the classes menu or in the shortcuts */
            logoHtml: 'WYMEditor',
            updateEvent: "click",    
            updateSelector: "[type=submit]",
            postInit: function(wym) {
             	$(wym._iframe).attr('dir','rtl').css('height', wym._element.context.style.height).css('direction', 'rtl');
            },
						skinPath: '/_script/wymeditor/wymeditor/skins/default/',
						basePath: '/_script/wymeditor/wymeditor/',
				    toolsItems: [
        				{'name': 'Bold', 'title': emptyTitle, 'css': 'wym_tools_strong'}, 
								{'name': 'Italic', 'title': emptyTitle, 'css': 'wym_tools_emphasis'},
								{'name': 'Superscript', 'title': emptyTitle,
								    'css': 'wym_tools_superscript'},
								{'name': 'Subscript', 'title': emptyTitle,
								    'css': 'wym_tools_subscript'},
								{'name': 'InsertOrderedList', 'title': emptyTitle,
								    'css': 'wym_tools_ordered_list'},
								{'name': 'InsertUnorderedList', 'title': emptyTitle,
								    'css': 'wym_tools_unordered_list'},
								{'name': 'Indent', 'title': emptyTitle, 'css': 'wym_tools_indent'},
								{'name': 'Outdent', 'title': emptyTitle, 'css': 'wym_tools_outdent'},
								{'name': 'Undo', 'title': emptyTitle, 'css': 'wym_tools_undo'},
								{'name': 'Redo', 'title': emptyTitle, 'css': 'wym_tools_redo'},
								{'name': 'CreateLink', 'title': emptyTitle, 'css': 'wym_tools_link'},
								{'name': 'Unlink', 'title': emptyTitle, 'css': 'wym_tools_unlink'},
								{'name': 'InsertImage', 'title': emptyTitle, 'css': 'wym_tools_image'},
								{'name': 'InsertTable', 'title': emptyTitle, 'css': 'wym_tools_table'},
								{'name': 'Paste', 'title': emptyTitle,       'css': 'wym_tools_paste'},
								{'name': 'ToggleHtml', 'title': emptyTitle, 'css': 'wym_tools_html'},
						],
				    dialogHtml: "<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Strict//EN'"
                      + " 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd'>"
                      + "<html dir='"
                      + WYMeditor.DIRECTION
                      + "'><head>"
                      + "<link rel='stylesheet' type='text/css'   media='screen'"
                      + " href='"
                      + WYMeditor.CSS_PATH
                      + "' />"
                      + "<title>"
                      + WYMeditor.DIALOG_TITLE
                      + "</title>"
                      + "<script type='text/javascript' src='/_script/wymeditor/jquery/jquery.js'></script>"
                      + "<script type='text/javascript' src='/_script/wymeditor/wymeditor/jquery.wymeditor.js'></script>"
                      + "</head>"
                      + WYMeditor.DIALOG_BODY
                      + "</html>",
						stringDelimiterLeft: "",
						stringDelimiterRight: "",

	});

	theEditForm.style.visibility = 'visible';

	show('editwithbuttons');
}


function removeHTMLColor (theHTML) {
   return theHTML.
      replace(/<TD.*?>/ig, "<TD>").
      replace(/<FONT.*?>/ig, "").
      replace(/<\/FONT>/ig, "").
      replace(/font-family:[^;\"\' >]*[;]?/ig, "").
      replace(/font-size:[^;\"\' >]*[;]?/ig, "").
      replace(/color:[^;\"\' >]*[;]?/ig, "").
      replace(/background:[^;\"\' >]*[;]?/ig, "").
      replace(/moz-.*?:[^;\"\' >]*[;]?/ig, "");
}


help_en = '<li>To delete the document, insert the text "delete me" anywhere in the document. ';

help_he = '<li>כדי למחוק את המסמך, הכניסו את הטקסט "למחיקה" במקום כלשהו במסמך.'+
	'<li>ניתן להשתמש במקשי-עריכה: <STRONG>Ctrl+B להדגשה</STRONG>, <EM>Ctrl+I להטיה</EM>, <U>Ctrl+U לקו-תחתי</U>, <a href="javascript:alert(\'Ctrl+K = הוספת קישור\')">Ctrl+K להוספת קישור</a>' +
	'<li>ניתן לערוך ב"וורד" או בתוכנה אחרת, ואז להעתיק ולהדביק כאן.' + 
	'<li>להוספת ציור או צילום יש שתי אפשרויות: <ul>' + 
	'<li>אם הציור נמצא באינטרנט - פשוט סמנו אותו בעזרת העכבר, העתיקו (Ctrl+C) והדביקו (Ctrl+V). זהירות - אל תפגעו בזכויות יוצרים!' + 
	'<li>אם הציור נמצא על המחשב שלכם - לחצו על "הוסף קובץ" והוסיפו את הציור שלכם לאתר, ואז תוכלו לסמן אותו להעתיק ולהדביק באותו אופן.</ul>' + 
	'לאחר שמדביקים את הציור במסמך, ניתן להקליק עליו ואז לשנות את גודלו ע"י משיכת הריבועים הלבנים הקטנים שמקיפים אותו.<ul>'; + 
	'';

help = "&nbsp;<div></div><div id='helpedit'>" + 
	bilingual(lang,theLang2,"ul",help_he,help_en)+ 
	"</div>";



// used in the add form
origSubjectInput = '<input type=hidden name="origsubject" value="' + title_without_quotes + '">';


function setRewriteTitle(theForm) {
  if (theTitle) {
      theForm.title.value = theTitle.innerHTML;
      if (theForm.title.value.replace(/<[^>]*>/g,"") == document.title)
         theForm.titlechanged.disabled = true;
      else {
         theForm.titlechanged.disabled = false;
         theForm.titlechanged.value = "1";
      }
   }
}


function submitOrDebug(text) {
	if (/^file:/.test(location.href)) {
		alert(text);
		return false;
	}
	if (text == null) {
		alert ("הטקסט ריק! אנא הודיעו למנהל האתר!");
		return false;
	}
	if (text.length == 0) {
		alert ("הטקסט השתבש! אנא הודיעו למנהל האתר!");
		return false;
	}
	
	return true;
}



function onSubmitAdd(theForm) {
	if (theForm.username.value && theForm.title.value && (!passwordIsRequired || theForm.password.value)) {
		theForm.body.value = text2HTML(theForm.body.value);
	}
}

function onSubmitEdit(theForm) {
	for (var i=0; i<=2; ++i) {
		var w = jQuery.wymeditors(i);
		if (w)
			w.update();
	}
	//setRewriteTitle(theEditForm); // for editing the H1 of the document; not supported anymore
	theForm.content.value=standardizeHTMLRTE(); // this is the textarea that will be submitted
	return submitOrDebug(theForm.content.value); 
}

// writeWymEditor('ToknRTE',   width, height1, (theTokn || theTosft)? true: false);
// writeWymEditor('TguvotRTE', width, height2, (theTguvot || theBnim)? true: false);
function writeWymEditor(id, width, height, buttons) {
	document.write("<textarea class='wymeditor' style='width:"+width+"px; height:"+height+"px' id='"+id+"'></textarea>");
}

/* from http://stackoverflow.com/a/9976309/827927 */
function resizeIframe(obj) {
    obj.style.height = (obj.contentWindow.document.body.scrollHeight+20) + 'px';
}

function tguva () {
	getContentElements();

	if (/ברוריה/.test(theAuthor)) {
		document.write('<div style="font-style:italic">ניתן ליצור קשר עם הכותבת דרך <a href="http://www.mycreation.co.il" target="_blank">האתר שלה</a>.</div>');
	} else {
		if (!theTvnit.length)
			document.write("<iframe class='tguvot' width='100%' src='"+path_from_document_to_site+"tguva.php?followup="+path_from_root_to_document+"' onload='javascript:resizeIframe(this);'></iframe>");
	}


	document.write("<table class='versionselectors'><tr>\n"+
			"<td>" + facebookLikeButton + "</td>\n"+
			"<td>" + googlePlusButton + "</td>\n"+
			"</tr></table>");

	if (theTvnit == "0") {
		teur1 = "לחצו כאן כדי להוסיף לאתר דף חדש שהגולשים יוכלו להגיע אליו מהדף הראשי.";
	} else if (theTvnit.length>0) {
		teur1 = "אם כתבתם מאמר שקשור ל"+document.title+", אתם מוזמנים לשים אותו כאן; אם יש לכם שאלה על דף זה (לא שאלה הלכתית) אתם מוזמנים לשאול אותה כאן";
	} else {
		teur1 = "אם יש לכם תגובה על "+document.title+", אתם מוזמנים לשים אותה כאן; אם יש לכם שאלה על דף זה (לא שאלה הלכתית) אתם מוזמנים לשאול אותה כאן";
	}

	document.write("האתר עובר דירה לשרת חדש. נא לא להוסיף מאמרים חדשים בינתיים עד לסיום ההעברה. תודה!");

/*
	document.write("<div id='buttonGroup'>");
	document.write(buttonGroup(
	   (theTvnit.length>0? "showAdd('addtext');theAddForm.qijur.disabled=true;theAddForm.jm_qovc_al_hlqox.disabled=true;": ""),
	   bilingual(lang, theLang2, "span", "הוסף דף חדש או תגובה", "Add a new page or reply"),
	   (lang=='en'? '': teur1),

	   (theTvnit.length>0? "showAdd('addlink');theAddForm.qijur.disabled=false;theAddForm.jm_qovc_al_hlqox.disabled=true;": ""),
	   bilingual(lang, theLang2, "span", "הוסף קישור", "add hyperlink"),
	   (lang=='en'? '': 'אם מצאתם באינטרנט מאמר או אתר שקשור ל'+document.title+', אתם מוזמנים לשים כאן קישור. <small>אפשר להוסיף גם קישור למאמר שנמצא באתר זה.</small>'),

	   (theTvnit.length>0? "showAdd('addfile');theAddForm.qijur.disabled=true;theAddForm.jm_qovc_al_hlqox.disabled=false;": ""),
	   bilingual(lang, theLang2, "span", "הוסף ציור, צילום או קובץ אחר", "add image or another file"),
	   (lang=='en'? '': 'אם יש לכם קובץ שקשור ל'+document.title+' (ציור, מצגת, שיר...) אתם מוזמנים לשים אותו כאן'),

	   (documentHasEditableParts? "showEdit('editwithbuttons')": ""),
	   bilingual(lang, theLang2, "span", "עצב דף זה", "edit with style"),
	   (lang=='en'? '': 'אם אתם רוצים להוסיף צבעים, כותרות, רשימות או עיצובים אחרים - לחצו כאן')
	) + "\n\n");
	document.write("</div><!--buttonGroup-->");
*/

	if (theTvnit.length>0) {
		document.write(formHeader('addform', '', path_from_document_to_scripts + 'rewrite.php?to=add')+idFields(path_from_root_to_document,usernameHint,passwordHint,emailHint)+
			'<p>'+
			bodyclassInput+
			titleInputVisible+
			languageInputVisible+
			authorInputVisible+
			origSubjectInput);

		if (theTvnit=='0') {
			document.write(
				"<div id='addtext'>\n" + 
				"</div>\n");
		} else {
			document.write(
				"<div id='addtext'>\n" + 
					(lang=='en'? '': '<p><B>תנאי שימוש</B>: הטופס מיועד לתגובות ענייניות בלבד. ביטויי לעג וזלזול יימחקו ללא אזהרה. לחיצה על כפתור "שליחה" מהווה הסכמה לתנאי זה.') + 
					(lang=='en'? '<h3>Content (text and hyperlinks)</h3>': '<h3>תוכן (טקסט וקישורים):</h3>') + 

					(theTvnit.length>0? "<p><textarea id='addtext_body' name='body' cols='50' rows='10'></textarea></p>\n": "") );
			document.write(
				"</div>\n");
		}

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
	} else {
		theAddForm = null;
	}

	document.write(formHeader('editform', 'rewrite_result_frame', path_from_document_to_scripts + 'rewrite.php?to=rewrite')+idFields(path_from_root_to_document,usernameHint,passwordHint)+
		titleInputHidden+languageInputHidden+
		"<textarea style='display:none' name='content' rows='40' cols='80'></textarea>");
	if (documentHasEditableParts) {
		document.write("<div id='editwithbuttons'>" + 
			(lang=='en'? '<h3>Edit</h3>': '<h3>עריכה</h3>')+
			(lang=='en'? '<p>edit the text below, fill in your details, and push ': '<p>ערכו את המסמך למטה, מלאו את פרטיכם ולחצו על ') + 
			'"' + saveLabel + '"' + 
			"");
			// document.writeln("<p dir='ltr'><a target='_blank' href='http://www.kevinroth.com/rte/'>Rich Text Editor by Kevin Roth</a>, <a target='_blank' href='http://richtext.cabspace.com/'>Fork by Timothy S. Bell</a></p>");
			//SYNTAX: writeWymEditor(rte,    width,     height,   buttons)
			var width = theTokn? theTokn.clientWidth: 0.9*document.body.clientWidth;
			var height1 = theTokn? 360: theTosft? Math.max(theTosft.clientHeight,40): 0;
			var height2 = theTguvot? Math.max(theTguvot.clientHeight,40): theBnim? 360: 0;

			writeWymEditor('ToknRTE',   width, height1, (theTokn || theTosft)? true: false);
			if (!(theTokn || theTosft)) showHideRTE('ToknRTE','hide');

			if (theTokn&&theTguvot) document.write("<h2 id='TguvotRTE_heading'>" + theTguvotHeading.innerHTML + '</h2>');

			writeWymEditor('TguvotRTE', width, height2, (theTguvot || theBnim)? true: false);

			if (!(theTguvot || theBnim)) showHideRTE('TguvotRTE','hide');
		document.write(
			'<p>' + 
			'<iframe src="about:blank" width="100%" height="100px" name="rewrite_result_frame" id="rewrite_result_frame" ></iframe>' + 
			'</p>' + 
			'<p>' + 
			"<input accesskey='ד' type='submit' name='rewrite' value='" + saveLabel + "' onclick='onSubmitEdit(this.form)'>"+ " " + 
			//'<input type=button onclick="document.getElementById(\'ToknRTE\').contentWindow.document.body.innerHTML=removeHTMLColor(document.getElementById(\'ToknRTE\').contentWindow.document.body.innerHTML);return false;" value="'+formatLabel+'">' + ' ' +
			"<input type='button' onclick='$(\"#ToknRTE\").val(removeHTMLColor($(\"#ToknRTE\").val())); return false;' value='"+formatLabel+"'>" + " " +
			"</p></div>\n");
		disableHiddenRTEs();
	}

	document.write(help);
	document.write('</form>');

	getFormElements();

	if (theTvnit.length>0)
		hide('addform');

	if (document.all)
		hide('editform');
	else
		hideEdit(); // MISSION IMPOSSIBLE: hide the edit form WITHOUT causing an error in RTE in Mozilla.

	if (theLang2)
		setLanguage(initialLanguage());    // for the selector and the buttons

	document.onclick = toggleEdit;
	document.onmousedown = toggleEdit;
}  // end of function "tguva"



function ktov_whatsnew() {

	theText = '';
	if (/http:/.test(document.URL)) {
		if (site=='tnk1') {
			theText = 
				"<div style='text-align:center'><div style='margin:0 auto 0 auto'> " + 
				"<iframe height='200' width='100%' src='../_script/display.php?site=" + site + "&file=board&showstart=0&show=9999&expand=0&sort=1&maxtopics=20'></iframe>" + 
				"<br />"+
				"</div></div>";
		}
		else {
			theText = 
				"<div style='text-align:center'> <table style='margin:0 auto 0 auto'><TR>" + 
				"<td><iframe width='400' height='200' src='../_script/display.php?site=" + site + "&file=board&showstart=0&show=9999&expand=0&sort=1&maxtopics=20'></iframe></td>&nbsp;" + 
				"</table> </div>";
		}
	}
	else
		theText = "<p style='text-align: center; margin-left: 2cm; margin-right: 2cm; padding-top: 0.5cm; padding-bottom: 0.5cm'><a href='board.html'>המאמרים האחרונים שנוספו לאתר</a>";
	document.write(theText);
}

function ktov_mftx(current) {
	chars = "אבגדהוזחטיכלמנסעפצקרשת"
	for (ii=10; ii<=31; ++ii) {
		if (ii!=current) document.write("<a href='mftx" + ii + ".html'>");
		document.write(chars.substr(ii-10,1));
		if (ii!=current) document.write("</a>");
		document.write("&nbsp;")
	}
}


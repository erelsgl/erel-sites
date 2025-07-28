// ����� ������
// INCLUDE ONLY AFTER: cookies.js, rte.js, elements.js, fields.js, dates.js, ajax.js!

path_from_document_to_scripts = path_from_document_to_site + '../_script/';
is_local = 	/localhost/.test(location.href);

// var urlToLike = "https://tora.us.fm/"+path_from_root_to_document;
// var facebookLikeButton = "<iframe src='https://www.facebook.com/plugins/like.php?href=" +
// 		urlToLike+"' scrolling='no' frameborder='0' style='border:none; width:450px; height:80px'></iframe>\n";

select_other_versions = 
	!/\/t0/.test(path_from_root_to_document) && 
	!/\/index/.test(path_from_root_to_document) && 
	!is_local && 
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


//////////////   CONSTANTS   //////////////
var SUBSEQUENT_CLICKS_TO_EDIT = 10;


////////////// Show or Hide Elements /////////\
// [copied from the old rte.js file]

function showHideElement(element, showHide, rePosition){
	//function to show or hide elements
	//element variable can be string or object
	if(document.getElementById(element)){
		element = document.getElementById(element);
	}
	if(showHide == "show"){
		element.style.visibility = "visible";
		if(rePosition){
			element.style.position = "relative";
			element.style.left = "auto";
			element.style.top = "auto";
		}
	}else if(showHide == "hide"){
		element.style.visibility = "hidden";
		if(rePosition){
				element.style.position = "absolute";
				element.style.left = "-1000px";
				element.style.top = "-1000px";
		}
	}
}

// function added by Erel
// usage:
// 	showHideRte(rte, "show")
// 	showHideRte(rte, "hide")
function showHideRTE(rte, showHide) {
	var display = (showHide == 'show'? '': 'none');
	// not all parts exist for each rte, so we ignore errors
	try {document.getElementById('Buttons1_'+rte).style.display = display ; } catch(e) {}
	try {document.getElementById('Buttons2_'+rte).style.display = display ; } catch(e) {}
	try {document.getElementById('vs'+rte).style.display = display ; } catch(e) {}
	// if (isIE) {	
	document.getElementById(rte).style.display = display;
	// else showHideElement(rte, showHide, false);  // "true" causes an error in Mozilla
}




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
	newTguvotHeading1 = "<span lang='he' xml:lang='he'>������</span> <span lang='en' xml:lang='en'>Replies</span>";
	newTguvotHeading2 = "<span lang='he' xml:lang='he'>��-������</span> <span lang='en' xml:lang='en'>Subjects</span>";
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
				replace(/^������ ?$/,newTguvotHeading1).
				replace(/^��-������ ?$/,newTguvotHeading2);
		}
	}
}



// INPUT:  text from a text-area
// OUTPUT: the text converted to HTML, to put in a new document
function text2HTML(theText) {
	theText = theText.
		replace(/(https?:\/\/[^ \r\n\t()<>{}]+)/gi, "<a href='$1'>$1</a>").
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

/*
	if (!is_local) {
		if (/����/.test(theAuthor) || /�����/.test(theAuthor) || /����/.test(theAuthor))  {
			google_ad_client = "pub-4131841895603404";
			// 728x90, ���� 11/05/08 
			google_ad_slot = "5267744417";
			google_ad_width = 728;
			google_ad_height = 90;
			document.write('<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>');
		} 
	}
*/

	var theText="";
	if (theReceiver=='����� ����') {
		theText += ("<p class='sgulot_logo'>" + 
			"<a href='https://www.lulu.com/spotlight/erel'>" +
			"<img src='/tnk1/_themes/sgulot.png' alt='������ ����' title='���� ���� ������ ����'/>" +
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
		theText += "<a href='"+path_from_document_to_root+site+"/index.html'>"+"<img class='logo' title='���� ��� �����' alt='���� ��� �����' src='" + path_from_document_to_root + site + "/_themes/logo_small.gif' /></a>";
		hideByClass('link_to_homepage');
	}
	
	theText += "<div id='visible_idfields'>\n";
	if (theAuthor.length>1 && !/erelsgl|brain/.test(path_from_root_to_document) && !(site == "horsha")) {
		if ((theAuthor=="����" || theAuthor=="���� ���"))
			authorForTitle = bilingual(lang,theLang2,"span",authorLink("���� ��� ����, ��� ����� ������ ����, �� �����, �� �������", "erelvgalya+tnk1","gmail.com"),"Erel Segal");
		else if (/erel/i.test(theAuthor)) 
			authorForTitle = bilingual(lang,theLang2,"span","���� ���","Erel Segal");
		else if ("����" == theAuthor || /���� ������/.test(theAuthor))
			authorForTitle = authorLink("���� ������", "raananyosef","yahoo.com");
		else if ("��� �" == theAuthor || "��� �������" == theAuthor) 
			authorForTitle = "��-�� ������� �� ����' ��������� ������ ���������";
		else if ("����" == theAuthor)
			authorForTitle = authorLink("����", "the.tzahor","gmail.com");
		else if ("������ ������" == theAuthor)
			authorForTitle = authorLink("������ ������", "avigaelgotlib", "walla.com")
		else if ("��� ����" == theAuthor)
			authorForTitle = authorLink("��� ����", "syaelp","t2.technion.ac.il");
		else if (/��� ���/.test(theAuthor))
			authorForTitle = authorLink("���� ����� ��� ���", "DAIAN1","013.NET");
		else if (/�����/.test(theAuthor) && /����/.test(theAuthor))
			authorForTitle = authorLink("���: ����� ���� ���", "eitan-avioh","iec.co.il");
		else if (/���� ����/.test(theAuthor))
			authorForTitle = authorLink("���� ����", "yaront","kibbutzmerav.co.il");
		else if (/��� ���������/.test(theAuthor))
			authorForTitle = authorLink("��� ���������", "moblid","gmail.com");
		else if (/����� �� ����/.test(theAuthor))
			authorForTitle = authorLink("�'� ����� �� ����", "bezra","inter.net.il");
		else if (/��� ���/.test(theAuthor) || /���� �� ��� ����/.test(theAuthor) )
			authorForTitle = authorLink("���� �� ��� ���� - ��� ���", "Hagay_r","tahal.com");
		else if ("�����"==theAuthor || "����� ���"==theAuthor )
			authorForTitle = authorLink("<a href='/tnk1/find.php?q=����� ���'>����� ���</a>", "evycohen","walla.com");
		else if (/����� ����/.test(theAuthor))
			authorForTitle = ("��� ����� ���� <p style='font-weight:bold; color:#080'>���� ������ ��� ������ �������</p>");
		else if (/���� �����/.test(theAuthor))
			authorForTitle = authorLink ("���� �����","priel9","biu.013.net.il");
		else if (/����� �������/.test(theAuthor))
			authorForTitle = authorLink ("����� �������","reuven49","walla.com");
		else
			authorForTitle = theAuthor;

		theText += (
			bilingual(lang,theLang2, "span", "���: ", "By: ") +
			authorForTitle);
		
		if (document.body.className == "dmwt") {
			theText += ("<br />" + "�����: " + "����");
		}
	}

	if (theReceiver.length>0) {
		if (theReceiver=='����� ����') {
			theText += ("<br />" + "���� ���� " + 
				"<a href='https://www.lulu.com/spotlight/erel'>��������� ��������</a>");
		} else {
			theReceiver = theReceiver.replace(/����( �� ��.?�)?/, "���� �� <a href='nachat.ipaper.co.il'>��\"�</a>");
			if (!/��\'\'�/.test(theReceiver) && !/��\'\'�/.test(theReceiver) )
				theText += ("<br />" + 
					bilingual(lang,theLang2, "span", "��: ", "To: ") +
					theReceiver);
		}
	}

	if (/jdl.*Mefar/.test(path_from_root_to_document))   theText += ('<p>������ ��������� �� �� ������ ��"� ������ ������ ����� �� �"� ���� �. ���� (�������, ���"� - �������, ���"�), ����� ������� ���� �� ������ ��"� ������. �� ������� ������ ������.');

	theText += "</div>\n";
	
	// add links to other versions (languages, printer friendly, all replies, etc)
	/*
	if (select_other_versions) {
		theText += 
		"<script type='text/javascript' src='https://apis.google.com/js/plusone.js'>"+
			"{lang: 'iw'}"+
		"</script>"+
		"<table class='versionselectors'>\n<tr>\n" + 
			//"<td>" + emptyVersionSelector('versionsByStyle') + "</td>\n" + 
			//"<td>" + emptyVersionSelector('versionsByLanguage') + "</td>\n" + 
			//"<td>" + emptyVersionSelector('versionsByContent') + "</td>\n" + 
			// "<td>" + facebookLikeButton + "</td>\n"+
		"</tr>\n</table>\n";
	}
	*/

	document.write(theText);
}

function currentVersionIsFormal() {
	return !(/\d\d\d\d\d\d\d\d\d\d\d\d/.test(document.URL) || /-open/.test(document.URL));
}


function linkToFormalVersion() {
	return  " " + 
		"<a href='" + path_from_document_to_document + siomt + "'>" + 
		(lang=='en'? "Click here to view the formal version of this document": "���� ��� ��� ����� �� ������ ������ �� ���") + 
		"</a> ";
}

function linksToOtherVersions() {
	document.write("<div id='formerversions' class='formerversions'>\n");

	server_version="c";
	if (/https?:/.test(document.URL) && currentVersionIsFormal() && !/compact|csv_ezor[.]p/.test(document.URL)) {
		document.write("</div>\n");
	} else if (!/compact|csv_ezor[.]p/.test(document.URL)) {
		if (currentVersionIsFormal()) {
			document.write(lang=='en'? 'This is the <b>formal version</b> of the document, last updated at ': '���� <b>����� ������</b> �� ���, ������� ������� �-');
			document.write(document.lastModified + '. ');
		} else {
			document.write
			(lang=='en'? 'This is a non-formal version of the document, created ': '���� ����� �� ����� �� ���, ������ ' );
			document.write(document.lastModified + '. ');
			document.write(linkToFormalVersion());
		}
		document.write("</div>\n");
	} // end of "if http..."
}


function uriOfOurSearchResults(query) {
	return "/tnk/find.php?q=" + 
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
	return "https://www.google.co.il/search?hl=iw&q=" + 
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

	theText = ("<div class='txtit'>");

	if (/����/.test(theAuthor))
		theText += ("<br />���� ������ ������� ��� �� ����� �����, ��-�� ���� ������ �� ��� ������ ������� (��<a href='"+path_from_document_to_site+"../rjyon.html'>�����</a>)");
	if (!/compact/.test(location.href)) {
		if (theAuthor.length>0 || (theReceiver.length>0 && !/[@]/.test(theReceiver)) )
			theText += (lang=='en'? "<br />more articles:&nbsp;&nbsp;&nbsp;" :"<br />���� ������ ������:&nbsp;&nbsp;&nbsp; ");
		if (theAuthor.length>0) {
			theAuthorWithoutParens = theAuthor.
				replace(/ ?\(.*\)/,'').
				replace(/^�["]?� /, '');
			//theText += linkToGoogleSearchResults('"��� ' + theAuthorWithoutParens + '"') + '&nbsp;&nbsp;&nbsp; ';
			theText += '��� ' + linkToOurSearchResults(theAuthorWithoutParens) + '&nbsp;&nbsp;&nbsp; ';
			if (/ /.test(theAuthorWithoutParens)) {
				theAuthorFirstWord = theAuthorWithoutParens.replace(/ .*$/,'');
				//theText += linkToGoogleSearchResults('"��� ' + theAuthorFirstWord + '"') + '&nbsp;&nbsp;&nbsp; ';
				theText += '��� ' + linkToOurSearchResults(theAuthorFirstWord) + '&nbsp;&nbsp;&nbsp; ';
			}
		}
		if (theReceiver.length>0 && !/[@]/.test(theReceiver)) {
			theReceiverWithoutParens = theReceiver.replace(/ ?\(.*\)/,'');
			theText += linkToGoogleSearchResults('"�� ' + theReceiverWithoutParens + '"') + '&nbsp;&nbsp;&nbsp; ';
			if (/ /.test(theReceiverWithoutParens)) {
				theReceiverFirstWord = theReceiverWithoutParens.replace(/ .*$/,'');
				theText += linkToGoogleSearchResults('"�� ' + theReceiverFirstWord + '"') + '&nbsp;&nbsp;&nbsp; ';
			}
		}

		if (site=='tnk1' || site=='tryg') {
			theText += " <br />" + "<a href='https://he.wikisource.org/wiki/" + 
				path_from_root_to_document.replace(/.html?/,"") +
				"'>" +
				"���� ����" +
			"</a>";
		}
	}
	
	if (/findpsuq[.]/.test(location.href)) {
		absolute_document_url_to_display = location.href;
	}
	else {
		absolute_document_url_to_display = absolute_document_url;
	}
	theText += (" <br /> " + 
	(lang=='en'? "The internet address of this document is": "�� �� ���� ���� ������") +
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

/*
function standardizeHTMLTokn(theHTML) {
	theText = theHTML.
	//* add newline before a start-tag (except an underline and a super/subscript) 
		replace(/(<[^uU\/!])/ig,"\r\n$1").
		replace(/\r\n(<su[bp]>)/ig,"$1").
	//* add space after an end-tag (except an underline and a subscript) 
		replace(/(<\/[^uUaA>][^>]*>)/ig,"$1 ").
		replace(/(<\/su[bp]>) /ig,"$1").
	//* move space from end of tags to after the tags 
		replace(/ (<\/[^>]*>)/ig,"$1 ").
		replace(/ (<\/[^>]*>)/ig,"$1 ").
		replace(/ (<\/[^>]*>)/ig,"$1 ").
	//* remove links and meta-tags that somehow get into the text (through word, for example) 
		replace(/<link[^>]*>/ig,"").
		replace(/<meta[^>]*>/ig,"").
	//* replace deprecated elements with styles 
		replace(/<u>([^<]*)<\/u>/ig,"<span class='u'>$1</span>").
		replace(/(<\/sub>) /ig,"$1").
		replace(/<o:p>\s*<\/o:p>/ig,"").
	//* remove unneeded properties (added by "Word") 
		replace(/<o:p>\s*<\/o:p>/ig,"").
		replace(/<\/?o:p>/ig,"").
		replace(/ class=MsoNormal[a-z]*+/ig,"").
		replace(/mso-[^ ">]*:\s*[^ ">]*+/ig,"").
		replace(/margin[^ ">]*:\s*[^ ">]*+/ig,"").
		replace(/style=[\"\'][\"\']/ig,"").
		replace(/TEXT-INDENT: -[0-9a-z.]*+/ig,"").
	//* remove unneeded properties (added by "Visual Studio") 
		replace(/href=\"vid:/ig,"href=\"").
		replace(/margin[^ ">]*:\s*[^ ">]*+/ig,"").
		replace(/style=[\"\'][\"\']/ig,"").
	//* remove unneeded properties (added by Mozilla) 
		replace(/ wrap=\"\"/ig,"").
		replace(/ class=\"moz-txt-citetags\"/ig,"").
		replace(/ border-collapse:\s*collapse/ig, "").
		replace(/ lang=["']["']/ig, "").
		replace(/ target=["']?_self["']?/ig, "").
	//* remove unneeded spans 
		replace(/<span[^>]*>\s*<\/span>/ig,"").
		replace(/<span>([^<]*)<\/span>/ig,"$1").
		replace(/<span[^>]*>\s*<\/span>/ig,"").
		replace(/<span>([^<]*)<\/span>/ig,"$1").
		replace(/<font[^>]*>\s*<\/font>/ig,"").
		replace(/<a[^>]*>\s*<\/a>/ig,"").
		replace(/<q[^>]*>\s*<\/q>/ig,"").
	//* remove problematic FireFox list elements 
		replace(/<ul>\s*<li>\s*<\/li>\s*<\/ul>/ig,"").  // empty list
		replace(/<\/li>\s*<ul>/ig,"<ul>").                  // list inside list
	//* remove unallowed character-data 
		replace(/(<[oud]l[^>]*>\s*)&nbsp;/ig,"$1").
		replace(/(<\/li[^>]*>\s*)&nbsp;/ig,"$1").
	//* remove unallowed tags 
		replace(/<p>\s*(<\/[^p])/ig,"$1").
	//* create small text: replace "[[...]]" with "<small>...</small>" 
		replace(/\[\[/ig, "<small>").
		replace(/\]\]/ig, "<\/small>").
	//* remove unneeded parts of a link 
		replace(/(\.htm)\?[^\"\'<>]*+/ig,"$1").
	//* fix span direction (for bidi text) 
		//replace(/(<p[^>]*>\s*)(<B[^>]*>\s*)*(<span[^>]*>\s*)*(<span[^>]*)dir=...([^>]*>)/ig,"$1$2$3$4$5").
		replace(/(<p[^>]*>)([^�-�]*)(<span[^>]*)dir=\"?...\"?([^>]*>)/ig,"$1$2$3$4").
		replace(/(<li[^>]*>)([^�-�]*)(<span[^>]*)dir=\"?...\"?([^>]*>)/ig,"$1$2$3$4").
	//* remove unneeded newlines 
		replace(/\r\n(\r\n)+/ig, "\r\n").
		replace(/^\r\n/ig, "").
		replace(/\r\n$/ig, "").
		replace(/(<br[^>]*>\s*)(<br[^>]*>\s*)+/ig, "<p>").
	//* remove unneeded comments 
		replace(/<!--[a-z]-->/ig, "").
	//* correct links 
		replace(/tnk\//ig, "tnk1/").
	//* close tags
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
		alert('������ ���� ����� �����. �� ������ ����� ����!');
	}
}
*/


function standardizeHTMLRTE() {
	if (theTokn && theTguvot) {
		return standardizeHTMLToknAndTguvot($('#ToknRTE').val(), $('#TguvotRTE').val());
	}
	else if (theBnim && theTosft) {
		updateRTE('ToknRTE');    // from old rte.js
		updateRTE('TguvotRTE');  // from old rte.js
		return standardizeHTMLTosftAndBnim(document.getElementById('hdnToknRTE').value, document.getElementById('hdnTguvotRTE').value);
	}
	else if (theBnim) {
		updateRTE('TguvotRTE');   // from old rte.js
		return standardizeHTMLBnim(document.getElementById('hdnTguvotRTE').value);
	}
	else {
		alert('������ ���� ����� �����. �� ������ ����� ����!');
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
	if (theForm == 'addtext') {
    	theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? '* add what? *': '* �� ������? *'), '');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'reply': '�����'), 'tguva');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'new article': '���� ���'), 'newarticle');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'new subject': '���� ���'), 'newsubject');
		theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'question': '����'), 'la_gmwr');
		if (/tnk1.ljon.jorj/.test(path_from_root_to_document)) {
			theAddForm.bodyclass.options[i++] = new Option('�����', 'hgdrh');
			theAddForm.bodyclass.options[i++] = new Option('����', 'hbdl');
		}
		if (/tnk1/.test(path_from_root_to_document)) {
			theAddForm.bodyclass.options[i++] = new Option('���� ������', 'hpwk');
			theAddForm.bodyclass.options[i++] = new Option('���', 'jyr');
		}
		if (/tryg.mcwa/.test(path_from_root_to_document)) {
			theAddForm.bodyclass.options[i++] = new Option('�����', 'hgdrh');
			theAddForm.bodyclass.options[i++] = new Option('���', 'fem');
		}

	}
	else if (theForm == 'addfile') {
    	theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? '* add what? *': '* �� ������? *'), '');
        theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'image': '���� �� �����'), 'image');
        theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'tab-seperated text': '���� ����� ����'), 'magr');
        theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'other file': '���� ���� ���'), 'file');
	}
	else {
//        theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'link to a file in this site': '����� ����� ���� ��'), 'internallink');
//        theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'link to a file in another site': '����� ����� ���� ���'), 'externallink');
        theAddForm.bodyclass.options[i++] = new Option( (lang=='en'? 'Title of article in link': '����� ����� ������'), 'externallink');
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



/*
// function added by Erel
// set both the visible and the hidden size of the given RTE
// Doesn't work on IE! 
function setRTESize(rte,width,height) {
	var oRTE = document.getElementById(rte);
	var sRTE = document.getElementById('size'+rte);
	var oBut1 = document.getElementById('Buttons1_'+rte);
	var oVS = document.getElementById('vs'+rte);

	if (isIE) {
		oRTE.style = "width:"+(width-2)+"px; height:"+height+"px";  // Doesn't work!
	}
	else {
		oRTE.style.width = "" + width-2 + "px";
		oRTE.style.height = "" + height + "px";
	}

	if (sRTE) sRTE.value = height;
	if (oBut1) oBut1.style.width = "" + width + "px";
	if (oVS) oVS.style.width = "" + width + "px";
}

function returnRTE(rte) {
	var rtn;
	if(document.all){
		rtn = frames[rte];
	}else{
		rtn = document.getElementById(rte);
		if (rtn==null) {
			//alert("rte '"+rte+"' is null");
			return null;
		}
		else rtn = rtn.contentWindow;
	}
	return rtn;
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
*/

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
		theAddForm.qijur.disabled = false;
		theAddForm.jm_qovc_al_hlqox.disabled = true;
		hide(theAddForm);
	}

	show('helpedit');     

	if (theTokn) {
		$('#ToknRTE').val(copyTextareasToHtml(fixTokn()));
		CKEDITOR.inline_with_keyboard_shortcuts("ToknRTE");  // inline_with_keyboard_shortcuts
    }
	if (theTguvot) {
		$('#TguvotRTE').val(LI2P(theTguvot.innerHTML));
		CKEDITOR.inline_with_keyboard_shortcuts("TguvotRTE");
    }

	var emptyTitle = "&nbsp;&nbsp;&nbsp;&nbsp;";

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

help_he = '<li>��� ����� �� �����, ������ �� ����� "������" ����� ����� �����.'+
	'<li>���� ������ �����-�����: <STRONG>Ctrl+B ������</STRONG>, <EM>Ctrl+I �����</EM>, <U>Ctrl+U ���-����</U>, <a href="javascript:alert(\'Ctrl+K = ����� �����\')">Ctrl+K ������ �����</a>' +
	'<li>���� ����� �"����" �� ������ ����, ��� ������ ������� ���.' + 
	'<li>������ ���� �� ����� �� ��� ��������: <ul>' + 
	'<li>�� ����� ���� �������� - ���� ���� ���� ����� �����, ������ (Ctrl+C) ������� (Ctrl+V). ������ - �� ����� ������� ������!' + 
	'<li>�� ����� ���� �� ����� ���� - ���� �� "���� ����" ������� �� ����� ���� ����, ��� ����� ���� ���� ������ ������� ����� ����.</ul>' + 
	'���� �������� �� ����� �����, ���� ������ ���� ��� ����� �� ����� �"� ����� �������� ������ ������ ������� ����.<ul>'; + 
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
		alert ("����� ���! ��� ������ ����� ����!");
		return false;
	}
	if (text.length == 0) {
		alert ("����� �����! ��� ������ ����� ����!");
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
//	for (var i=0; i<=2; ++i) {
//		var w = jQuery.wymeditors(i);
//		if (w)
//			w.update();
//	}
//	//setRewriteTitle(theEditForm); // for editing the H1 of the document; not supported anymore
    $('#ToknRTE').val($('#ToknRTE').next().html())
    $('#TguvotRTE').val($('#TguvotRTE').next().html())
	theForm.content.value = standardizeHTMLRTE(); // this is the textarea that will be submitted
    return submitOrDebug(theForm.content.value);
}

function writeCkEditor(id, width, height, buttons) {
	document.write("<textarea id='"+id+"' contenteditable='true' style='width:"+width+"px; height:"+height+"px'></textarea>");
}

/* from https://stackoverflow.com/a/9976309/827927 */
function resizeIframe(obj) {
    obj.style.height = (obj.contentWindow.document.body.scrollHeight+40) + 'px';  // add 40 because of Google Sign-In Button
}

function tguva() {
	getContentElements();

	if (/������/.test(theAuthor)) {
		document.write('<div style="font-style:italic">���� ����� ��� �� ������ ��� <a href="https://www.mycreation.co.il" target="_blank">���� ���</a>.</div>');
	} else {
		if (!theTvnit.length)
			document.write("<iframe class='tguvot' width='100%' src='/tnk1/tguva.php?followup="+path_from_root_to_document+"' onload='javascript:resizeIframe(this);'></iframe>");
	}


	// document.write("<table class='versionselectors'><tr>\n"+
	// 		"<td>" + facebookLikeButton + "</td>\n"+
	// 		"</tr></table>");

	if (theTvnit == "0") {
		teur1 = "���� ��� ��� ������ ���� �� ��� �������� ����� ����� ���� ���� �����.";
	} else if (theTvnit.length>0) {
		teur1 = "�� ����� ���� ����� �"+document.title+", ��� ������� ���� ���� ���; �� �� ��� ���� �� �� �� (�� ���� ������) ��� ������� ����� ���� ���";
	} else {
		teur1 = "�� �� ��� ����� �� "+document.title+", ��� ������� ���� ���� ���; �� �� ��� ���� �� �� �� (�� ���� ������) ��� ������� ����� ���� ���";
	}

	document.write("<div id='buttonGroup'>");
	document.write(buttonGroup(
	   (theTvnit.length>0? "showAdd('addtext');theAddForm.qijur.disabled=true;theAddForm.jm_qovc_al_hlqox.disabled=true;": ""),
	   bilingual(lang, theLang2, "span", "���� �� ��� �� �����", "Add a new page or reply"),
	   (lang=='en'? '': teur1),

	   (theTvnit.length>0? "showAdd('addlink');theAddForm.qijur.disabled=false;theAddForm.jm_qovc_al_hlqox.disabled=true;": ""),
	   bilingual(lang, theLang2, "span", "���� �����", "add hyperlink"),
	   (lang=='en'? '': '�� ����� �������� ���� �� ��� ����� �'+document.title+', ��� ������� ���� ��� �����. <small>���� ������ �� ����� ����� ����� ���� ��.</small>'),

	   (theTvnit.length>0? "showAdd('addfile');theAddForm.qijur.disabled=true;theAddForm.jm_qovc_al_hlqox.disabled=false;": ""),
	   bilingual(lang, theLang2, "span", "���� ����, ����� �� ���� ���", "add image or another file"),
	   (lang=='en'? '': '�� �� ��� ���� ����� �'+document.title+' (����, ����, ���...) ��� ������� ���� ���� ���'),

	   (documentHasEditableParts? "showEdit('editwithbuttons')": ""),
	   bilingual(lang, theLang2, "span", "��� �� ��", "edit with style"),
	   (lang=='en'? '': '�� ��� ����� ������ �����, ������, ������ �� ������� ����� - ���� ���')
	) + "\n\n");
	document.write("</div><!--buttonGroup-->");


	if (theTvnit.length>0) {
		document.write(formHeader('addform', '', path_from_document_to_scripts + 'rewrite.php?to=add')+idFields(path_from_root_to_document,usernameHint,passwordHint,emailHint)+
			'<p>'+
			bodyclassInput+
			titleInputVisible+
//			languageInputVisible+
			authorInputVisible+
			origSubjectInput);

		if (theTvnit=='0') {
			document.write(
				"<div id='addtext'>\n" + 
				"</div>\n");
		} else {
			document.write(
				"<div id='addtext'>\n" + 
					(lang=='en'? '': '<p><B>���� �����</B>: ����� ����� ������� �������� ����. ������ ��� ������ ������ ��� �����. ����� �� ����� "�����" ����� ����� ����� ��.') + 
					(lang=='en'? '<h3>Content (text and hyperlinks)</h3>': '<h3>���� (���� ��������):</h3>') + 

					(theTvnit.length>0? "<p><textarea id='addtext_body' name='body' cols='50' rows='10'></textarea></p>\n": "") );
			document.write(
				"</div>\n");
		}

		document.write(
			"<div id='addfile'>\n"+
				(lang=='en'? "<h3>A file from your computer</h3>": "<h3>���� ������ ����</h3>")+
				"<p><input type='file' name='jm_qovc_al_hlqox' size='40' onmouseout='if(jm_qovc_al_hlqox.value) theAddForm.title.value=fileparse(jm_qovc_al_hlqox.value)[2];'>"+
				"<p><input type='checkbox' name='hxlf_qovc'>" + 
				(lang=='en'? 'replace file if it exists': '���� ���� ���� ��� ��')+
			"</div>\n"+

			"<div id='addlink'>\n"+
				"<p><b>������:</b> <input type='text' name='qijur' dir='ltr' value='https://' size='90' style='font-size:10px'/></p>\n"+
			"</div>\n"+

			(theTvnit=='0'?
				"<input name='add' type='submit' value='"+submitLabel+"'  onclick=''>":
				"<input name='add' type='submit' value='"+submitLabel+"' onclick='onSubmitAdd(this.form)'>") +
			(lang=='en'? "Please be patient, your reply will be posted in a few minutes": 
			"������ ����� ���� ��� ���� ����. ��� ������ �������! �� ������ �� ����� - ��� ���� ���� ����� ����")+

		"</form>\n");
	} else {
		theAddForm = null;
	}

	document.write(formHeader('editform', 'rewrite_result_frame', path_from_document_to_scripts + 'rewrite.php?to=rewrite')+idFields(path_from_root_to_document,usernameHint,passwordHint)+
		titleInputHidden+languageInputHidden+
		"<textarea style='display:none' name='content' rows='40' cols='80'></textarea>");
	if (documentHasEditableParts) {
		document.write("<div id='editwithbuttons'>" + 
			(lang=='en'? '<h3>Edit</h3>': '<h3>�����</h3>')+
			(lang=='en'? '<p>edit the text below, fill in your details, and push ': '<p>���� �� ����� ����, ���� �� ������ ����� �� ') + 
			'"' + saveLabel + '"' + 
			"");
			//SYNTAX: writeCkEditor(rte,    width,     height,   buttons)
			var width = theTokn? theTokn.clientWidth: 0.9*document.body.clientWidth;
			var height1 = theTokn? 360: theTosft? Math.max(theTosft.clientHeight,40): 0;
			var height2 = theTguvot? Math.max(theTguvot.clientHeight,40): theBnim? 360: 0;

			writeCkEditor('ToknRTE',   width, height1, (theTokn || theTosft)? true: false);
			if (!(theTokn || theTosft)) showHideRTE('ToknRTE','hide');

			if (theTokn&&theTguvot) document.write("<h2 id='TguvotRTE_heading'>" + theTguvotHeading.innerHTML + '</h2>');

			writeCkEditor('TguvotRTE', width, height2, (theTguvot || theBnim)? true: false);

			if (!(theTguvot || theBnim)) showHideRTE('TguvotRTE','hide');
		document.write(
			'<p>' + 
			'<iframe src="about:blank" width="100%" height="100px" name="rewrite_result_frame" id="rewrite_result_frame" ></iframe>' + 
			'</p>' + 
			'<p>' + 
			"<input accesskey='�' type='submit' name='rewrite' value='" + saveLabel + "' onclick='onSubmitEdit(this.form)'>"+ " " + 
			//'<input type=button onclick="document.getElementById(\'ToknRTE\').contentWindow.document.body.innerHTML=removeHTMLColor(document.getElementById(\'ToknRTE\').contentWindow.document.body.innerHTML);return false;" value="'+formatLabel+'">' + ' ' +
			"<input type='button' onclick='$(\"#ToknRTE\").val(removeHTMLColor($(\"#ToknRTE\").val())); return false;' value='"+formatLabel+"'>" + " " +
			"</p></div>\n");
		//disableHiddenRTEs();
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
	if (/https?:/.test(document.URL)) {
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
		theText = "<p style='text-align: center; margin-left: 2cm; margin-right: 2cm; padding-top: 0.5cm; padding-bottom: 0.5cm'><a href='board.html'>������� �������� ������ ����</a>";
	document.write(theText);
}

function ktov_mftx(current) {
	chars = "����������������������"
	for (ii=10; ii<=31; ++ii) {
		if (ii!=current) document.write("<a href='mftx" + ii + ".html'>");
		document.write(chars.substr(ii-10,1));
		if (ii!=current) document.write("</a>");
		document.write("&nbsp;")
	}
}


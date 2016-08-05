// templates.js - utilities for ordering HTML content in templates

// INCLUDE ONLY AFTER: cookies.js, rte.js, elements.js, fields.js, dates.js!



var theBnim, theBnimArray, theWrittenBnim;  
function AnalyzeBnim() {  // called from  a <script> block afterwards
	//start = new Date();
	theBnim = document.getElementById('ulbnim');
	theBnimArray = theBnim.innerHTML.replace(/<\/li>/ig,"").split(/<li>/i);
	if (theBnimArray[0].length<10)  {
		theBnimArray.shift();
	}
	theWrittenBnim = new Array(theBnimArray.length);
	theBnim.style.display = 'none';
}

var theBnimHash;
function CreateHash() {
	theBnimHash = new Array();
	theRegexp = new RegExp("^((<a[^<>]*>)?)([^<>]*?)([0-9-]+:)((.|\r|\n)*)$");

	for (var i=theBnimArray.length-1; i>=0; --i) {
		bn = theBnimArray[i];
		parts = theRegexp.exec(bn);
		if (parts!=null) {
			psuq = parts[4];
			rest = parts[1] + parts[3] + parts[5];
		}
		else {
			psuq = 0;
			rest = bn;
		}
		
		if (! theBnimHash[psuq] ) {
			theBnimHash[psuq] = new Array();
		}
		theBnimHash[psuq].push(i);
		theBnimArray[i] = rest;
	}
	
}


function replace_type_with_typeimage(bn) {
   if (site=='tnk1')
      return bn.
            replace(/ על: /, ": ").
            replace(/שיר:/, "<img title='שיר' src="+path_from_document_to_site+"_themes/tw.gif>").
            replace(/סרט:/, "<img title='סרט' src="+path_from_document_to_site+"_themes/srt.gif>").
            replace(/סיפור:/, "<img title='סיפור' src="+path_from_document_to_site+"_themes/storybook.gif>").
            replace(/משחק:/, "<img title='סיפור' src="+path_from_document_to_site+"_themes/games.gif>").
            replace(/הבדלים:/, "").
            replace(/מידה טובה:/, "").
            replace(/מידה רעה:/, "").
            replace(/מאמר דמיוני:/, "<img title='דימיוני' src="+path_from_document_to_site+"_themes/ein_knisa.gif>מאמר דימיוני:").
            replace(/מאמר:/, "").
            replace(/תרגומים:/, "").
            replace(/אוסף:/, "").
            replace(/כלל:/, "").
            replace(/מאמר לא גמור:/, "<img title='לא גמור' src="+path_from_document_to_site+"_themes/jtil.gif> ").
            replace(/שאלה:/, "<img title='שאלה' src="+path_from_document_to_site+"_themes/jtil.gif> ").
            replace(/מצוות:/, "<img title='מצוה' src="+path_from_document_to_site+"_themes/mcwa.gif> ").
            replace(/מבנה:/, "");
   else
      return bn;
}

function ktov_bnim(header, pattern, footer) {
   var regexp = new RegExp(pattern,"i");
   var regexp1 = new RegExp(">"+pattern, "i");
   var regexp2 = new RegExp("^"+pattern, "i");
   var theText = "";
   var numWritten = 0;
   for (i=0; i<theBnimArray.length; ++i) {
      var bn = theBnimArray[i];
      if (regexp1.test(bn) || regexp2.test(bn)) {
        if (/href/.test(bn) || !/: -/.test(bn)) {
          if (numWritten==0) theText += header;
          if (!/img/i.test(bn)) {
            theText += "<li>";
            bn = bn.replace(/ציור/, "<img title='ציור' src="+path_from_document_to_site+"_themes/cyur.gif>ציור");
          }
          bn = replace_type_with_typeimage(bn).replace(regexp,"");

          theText += bn + "</li>";
          ++numWritten;
          theWrittenBnim[i] = 1;
	}
      }
   }
   if (numWritten>0) theText += footer;
   document.write(theText);
}


function ktov_bnim_axrim(header, footer) {
   if (!header) header=""; 
   if (!footer) footer="";
   theText = "";
   numWritten = 0;
   for (i=0; i<theBnimArray.length; ++i) {
      if (!theWrittenBnim[i]) {
        bn = theBnimArray[i];
        if (/href/.test(bn) || !/: -/.test(bn)) {
          if (numWritten==0) theText += header;
          theText += ("<li>"+replace_type_with_typeimage(bn));
          ++numWritten;
        }
     }
   }
   if (numWritten>0) theText += footer;
   document.write(theText);
}

function ktov_bnim_tnk() {
	ktov_bnim('', 'מבוא:', ' ');
	document.write (
			"<ol class='awsp_mpwrt'>");
				ktov_bnim('', 'מצוות:', ' ');
				ktov_bnim('', 'אוסף:', ' ');
	document.write (
			"</ol>");
					ktov_bnim('<h2>מאמרים</h2> <ol class="awsp_mpwrt"> ', '(תרגומים|אתר|הבדלים|מאמר|מבנה|מצגת|קובץ|כלל|ספר|הגדרה):', ' </ol>');
					ktov_bnim('<h2>מאמרים דמיוניים ואמנותיים</h2> <ol class="awsp_mpwrt"> ', '(מאמר דמיוני|סיפור|שיר|ציור|סרט):', ' </ol>');
					ktov_bnim('<h2>משחקים ופעילויות</h2> <ol class="awsp_mpwrt"> ', 'משחק:', ' </ol>');
					ktov_bnim('<h2>שאלות ומאמרים לא גמורים</h2> <ol class="awsp_mpwrt"> ', '(מאמר לא גמור|מאמר שלא פורסם|שאלה):', ' </ol>');
	document.write ("<br style='clear:all' />");
}



function ktov_bnim_jorj() {
	hide(theBnim);
	ktov_bnim('', 'הגדרה_[^<>]*:', '');
	document.write (
		"<div class='tt_jorjim'>");
			ktov_bnim('<ul> ', '(אשמז|סשמז|שזמש):', ' </ul>');
			ktov_bnim('<ul> ', '([^<>]*שורש[^<>]*):', ' </ul>');
			ktov_bnim('<h3>שורשים נובעים</h3> <ul> ', 'שנ:', ' </ul>');
	document.write (
		"</div>" + 

		"<table class='milim_mjorj'><thead><col><col></thead><tbody>" + 
		"<tr><td>");
			ktov_bnim('<h3>שמות של ה\'</h3> <ul> ', 'שם1:', ' </ul>');
			ktov_bnim('<h3>תארים ושמות מתוארים</h3> <ul> ', 'תואר:', ' </ul>');
			ktov_bnim('<h3>אותיות</h3> <ul> ', 'אות:', ' </ul>');
			ktov_bnim('<h3>פעלים</h3> <ul> ', 'פועל:', ' </ul>');
			ktov_bnim('<h3>מילים כלליות</h3> <ul> ', 'מילה:', ' </ul>');
			ktov_bnim('', 'צי[^<>]*ו[^<>]*:', '');
	document.write (
		"<td>");
			ktov_bnim('<h3>חיות וצמחים</h3> <ul> ', 'חיה:', ' </ul>');
			ktov_bnim('<h3>עצמים מוחשיים</h3> <ul> ', 'עצם:', ' </ul>');
			ktov_bnim('<h3>כלים מלאכותיים</h3> <ul> ', 'כלי:', ' </ul>');
			ktov_bnim('<h3>שמות מופשטים</h3> <ul> ', 'מופשט:', ' </ul>');
	document.write (
		"</table>" + 
		"<table class='mamrim_mjorj'><thead><col><col></thead><tbody>" + 
		"<tr><td>");
			ktov_bnim('<h2>הגדרות</h2> <ul> ', 'הגדרה:', ' </ul>');
			ktov_bnim('<h2>הבדלים</h2> <ul> ', 'הבדל:', ' </ul>');
	document.write (
		"<td>");
			ktov_bnim('<h2>פירושי פסוקים</h2> <ul> ', 'תוכן1:', ' </ul>');
			ktov_bnim('<h2>מאמרים</h2> <ul> ', '(מאמר|כלל|מאמר לא גמור|מאמר שלא פורסם|מאמר דמיוני):', ' </ul>');
	document.write (
		"</table>");
			ktov_bnim('<h3 id=bituy>ביטויים</h3> <ul> ', '[^<>]*ביטוי[^<>]*:', ' </ul>');
	document.write ("<br style='clear:all' />");
}


function ktov_bnim_mcwa() {
	ktov_bnim("<div class='pswqym'> <h2>פסוקים</h2> <ul> ", "פסוק:", " </ul> </div>");
	ktov_bnim("<div class='femym'> <h2>טעמים</h2> <ul> ", "טעם:", " </ul> </div>");
	ktov_bnim("<div class='hgdrwt'> <h2>הגדרות והלכות</h2> <ul> ", "(הגדרה|הלכות):", " </ul> </div>");
	ktov_bnim("<div class='drkym'> <ul> ", "דרך:", " </ul> </div>");
	ktov_bnim("<div class='sywwgym'> <h2>סיווג המצוה (גורמים שהמצוה תלויה בהם)</h2> <ul> ", "סיווג:", " </ul> </div>");
}

function ktov_bnim_mcwot(tdirut) {
	ktov_bnim("", "מבוא:", "");
	
	document.write(
		"<table width='100%'>" + 
		"<tbody>" + 
		"<tr>" + 
		
		"<td class='drkym'>");
		ktov_bnim("<h2>דרכים לקיום המצוות בימינו</h2> <ol class='TableSublists'>",
			"דרך:"," </ol>");

	document.write(
		"<td class='mcwwt'>");
		
	if (tdirut == 'erua') {
		ktov_bnim("<h2>מצוות שיש לקיים כשקורה ארוע זה</h2> <ol class='TableSublists'>", 
			"(מצוות_רגע|מצוה|מצוות|מצוות_ארוע|מצוות_זמן):", "</ol>");
		ktov_bnim("<h2>מצוות שתלויות באדם מסויים או בחפץ מסויים</h2> <ol class='TableSublists'>",
			"(מצוות_אדם|מצוות_עצם|מצוות_מקום):","</ol>");
		ktov_bnim("<h2>מצוות שיש לקיים כשרוצים לעשות פעולה מסויימת</h2> <ol class='TableSublists'>",
			"מצוות_רצון:","</ol>");
		ktov_bnim("<h2>נושאים קרובים</h2> <ol class='TableSublists'>",
			"(מצוות_ערך|מצוות_חובת):", " </ol>");
	}
	else if (tdirut == 'rcon') {
		ktov_bnim("<h2>מצוות שיש לקיים כשרוצים לעשות פעולה זו</h2> <ol class='TableSublists'>", 
			"(מצוות_רגע|מצוה|מצוות|מצוות_רצון):", "</ol>");
		ktov_bnim("<h2>מצוות שתלויות באדם מסויים או בחפץ מסויים</h2> <ol class='TableSublists'>",
			"(מצוות_אדם|מצוות_עצם|מצוות_מקום):","</ol>");
		ktov_bnim("<h2>מצוות שיש לקיים כשקורה ארוע מסויים</h2> <ol class='TableSublists'>",
			"(מצוות_ארוע|מצוות_זמן):", "</ol>");
		ktov_bnim("<h2>נושאים קרובים</h2> <ol class='TableSublists'>",
			"(מצוות_ערך|מצוות_חובת):", " </ol>");
	}
	else if (tdirut == 'ecm') {
		ktov_bnim("<h2>מצוות שצריך לקיים בקשר לאדם זה / חפץ זה</h2> <ol class='TableSublists'>", 
			"(מצוות_רגע|מצוה|מצוות|מצוות_עצם|מצוות_אדם|מצוות_מקום):", "</ol>");
		ktov_bnim("<h2>מצוות שיש לקיים כשרוצים לעשות פעולה מסויימת</h2> <ol class='TableSublists'>",
			"מצוות_רצון:","</ol>");
		ktov_bnim("<h2>מצוות שיש לקיים כשקורה ארוע מסויים</h2> <ol class='TableSublists'>",
			"(מצוות_ארוע|מצוות_זמן):", "</ol>");
		ktov_bnim("<h2>נושאים קרובים</h2> <ol class='TableSublists'>",
			"(מצוות_ערך|מצוות_חובת):", " </ol>");
	}
	else if (tdirut == 'mcwot') {
		ktov_bnim("<h2>מצוות וטעמים</h2> <ol class='TableSublists'>", 
			"(מצוות_רגע|מצוה|מצוות|מצוות_עצם|מצוות_אדם|מצוות_מקום|מצוות_ארוע|מצוות_זמן|מצוות_רצון|מצוות_חובת):", "</ol>");
		ktov_bnim("<h2>מצוות אחרות בנושאים קרובים</h2> <ol class='TableSublists'>",
			"מצוות_ערך:", " </ol>");
	}
	else /*if (tdirut == 'mcwot1')*/ {
		ktov_bnim("<ol class='TableSublists'>", 
			"(מצוות_רגע|מצוה|מצוות|מצוות_עצם|מצוות_אדם|מצוות_מקום|מצוות_ארוע|מצוות_זמן|מצוות_רצון|מצוות_חובת|מצוות_ערך):", "</ol>");
	}

	document.write(
		"</table>" + 
		"<table width='100%'>" + 
		"<col width='*'>" + 
		"<tbody>" + 
		"<tr>" + 
		"<td class='qyjwrym'>");

		ktov_bnim_axrim("<h2>מאמרים, דיונים וקישורים</h2> <ol class='TableSublists'>",
			"</ol>");
	document.write(
		"</table>");
}


////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////

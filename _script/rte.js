// RTE REVAMPED VERSION: 2006/03/08
// This code is public domain. Redistribution and use of this code, with or without modification, is permitted.
// Visit http://fieldspar.com for the latest release.
// Visit the support forums at http://www.kevinroth.com/forums/index.php?c=2

// documentation added by Erel:

// Exported functions:
//	initRTE(imgPath, incPath, css, genXHTML)
//	setRTE(rte,html,css,readOnly)
//	setRTESize(rte,width,height)
//	showHideRTE(rte, showHide)
//	writeRichText(rte, html, css, width, height, buttons, readOnly, fullscreen)
//	updateRTE(rte)
//	updateRTEs()
//	returnRTE(rte)

// Each RTE is made of 2 components (let "RRR" be the name of the RTE)
//	visible IFrame, with id=RRR
//	hidden input field, with id=hdnRRR, name=RRR


// Constants
var minWidth = 640;					// minumum width
var wrapWidth = 1245; 			//width at which all icons will appear on one bar
var maxchar = 64000;        // maximum number of characters per save



var lang_direction = "ltr";           // localization attribute added by Erel
var lang = "en"; 						//xhtml language
var encoding = "iso-8859-1"; 		//xhtml encoding, english only use "iso-8859-1"
if (document.body.lang != "en") {
	lang_direction = "rtl";
	lang = "he";
	encoding = "windows-1255";
}





var btnText = "submit";			//Button value for non-designMode() & fullsceen rte
var resize_fullsrcreen = true;
// (resize_fullsrcreen) limited in that: 1)won't auto wrap icons. 2)won't
// shrink to less than (wrapWidth)px if screen was initized over (wrapWidth)px;

var keep_absolute = true; // !!!Disabled - see line 456 for details!!!!!  
// By default IE will try to convery all hyperlinks to absolute paths. By
// setting this value to "false" it will retain the relative path.

// Pointers
var InsertChar;
var InsertTable;
var InsertLink;
var InsertImg;
var dlgReplace;
var dlgPasteText;
var dlgPasteWord;

//Init Variables & Attributes
var ua = navigator.userAgent.toLowerCase();
var isIE = ((ua.indexOf("msie") != -1) && (ua.indexOf("opera") == -1) && (ua.indexOf("webtv") == -1))? true:false;
var isIE7 = ((isIE) && (ua.indexOf("msie 7.") != -1))? true:false;
var	isChrome = (ua.indexOf("chrome") != -1)? true:false;
var	isGecko = (ua.indexOf("gecko") != -1 || isChrome)? true:false;
var	isSafari = (ua.indexOf("safari") != -1)? true:false;
var	isKonqueror = (ua.indexOf("konqueror") != -1)? true:false;

var rng;  // global range
var currentRTE;
var allRTEs = "";
var obj_width;
var obj_height;
var imagesPath;
var includesPath;
var cssFile;
var generateXHTML = true;
var isRichText = false;
//check to see if designMode mode is available
//Safari/Konqueror think they are designMode capable even though they are not
//	Erel: Chrome thinks it's safari!
if(document.getElementById && document.designMode /*&& !isSafari */&& !isKonqueror) isRichText = true;
//for testing standard textarea, uncomment the following line
//isRichText = false;

function initRTE(imgPath, incPath, css, genXHTML){
	// CM 05/04/05 check args for compatibility with old RTE implementations
	if (arguments.length == 3) {
		genXHTML = generateXHTML;
	}
	//set paths vars
	imagesPath = imgPath;
	includesPath = incPath;
	cssFile = css;
	generateXHTML = genXHTML;
	if(isRichText) document.writeln('<style type="text/css">@import "' + includesPath + 'rte.css";</style>');
	if(!isIE){
	  minWidth = minWidth-48;
	  wrapWidth = wrapWidth-102;
	}
}


// function added by Erel
// Set both the hidden input field and the visible frame to the given HTML
function setRTE(rte, html, css, readOnly) {
	document.getElementById('hdn' + rte).value = html;  
	if(document.all){
		enableDesignMode(rte, css? css: cssFile, readOnly);  // enableDesignMode(rte, html, css, readOnly);
	}else{
		document.getElementById(rte).contentDocument.body.innerHTML = html;
	}
}


// function added by Erel
// set both the visible and the hidden size of the given RTE
/* Doesn't work on IE! */
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
	if (isIE) {	document.getElementById(rte).style.display = display;	}
	else showHideElement(rte, showHide, false);  // "true" causes an error in Mozilla
}



function writeRichText(rte, html, css, width, height, buttons, readOnly, fullscreen) {
	currentRTE = rte;
	if(allRTEs.length > 0) allRTEs += ";";
	allRTEs += rte;
	// CM 06/04/05 stops single quotes from messing everything up
	html=replaceIt(html,'\'','&apos;');
	// CM 05/04/05 a bit of juggling for compatibility with old RTE implementations
	if (arguments.length == 6) {
		fullscreen = false;
		readOnly = buttons;
		buttons = height;
		height = width;
		width = css;
		css = "";
	}
	
	var iconWrapWidth = wrapWidth;
	if(readOnly) buttons = false;
	if(fullscreen)
	{
		readOnly = false; // fullscreen is not readOnly and must show buttons
		buttons = true;
		// resize rte on resize if the option resize_fullsrcreen = true.
		if(isRichText && resize_fullsrcreen) window.onresize = resizeRTE;
		document.body.style.margin = "0px";
		document.body.style.overflow = "hidden";
		//adjust maximum table widths
		findSize("");
		width = obj_width;
		if(width < iconWrapWidth) {
			height = (obj_height - 83);
		}else{
			height = (obj_height - 55);
		}
		if (width < minWidth){
			document.body.style.overflow = "auto";
			if(isIE){
				height = obj_height-22;
			}else{
				height = obj_height-24;
			}
			width = minWidth;
		}
		var tablewidth = width;
	}else{
		fullscreen = false;
		iconWrapWidth = iconWrapWidth-25;
		//adjust minimum table widths
		if (buttons && (width < minWidth)) width = minWidth;
		if(isIE){
			var tablewidth = width;
		}else{
			var tablewidth = width + 4;
		}
	}
	if(isRichText){
		var rte_css = "";
		if(css.length > 0) {
			rte_css = css;
		}else{
			rte_css = cssFile;
		}
		document.writeln('<div class="rteDiv">'); // Erel: changed from "span" to "div"
		if(buttons){
			document.writeln('<table class="rteBk" cellpadding=0 cellspacing=0 id="Buttons1_'+rte+'" width="' + tablewidth + '">');
			document.writeln('<tbody><tr>');
			insertBar();
			//document.writeln('<td><input type="image" class="rteImg" src="'+imagesPath+'save.gif" alt="'+lblSave+'" title="'+lblSave+'" onmouseover="this.className=\'rteImgUp\'" onmouseout="this.className=\'rteImg\'" onmousedown="this.className=\'rteImgDn\'" onmouseup="this.className=\'rteImgUp\'"></td>');
			insertImg(lblPrint,"print.gif","rtePrint('"+rte+"')");
			insertSep();
			insertImg(lblSelectAll,"selectall.gif","toggleSelection('"+rte+"')");
			insertImg(lblUnformat,"unformat.gif","rteCommand('"+rte+"','removeformat')");
			insertSep();
			if(isIE){
				insertImg(lblCut,"cut.gif","rteCommand('"+rte+"','cut')");
				insertImg(lblCopy,"copy.gif","rteCommand('"+rte+"','copy')");
				insertImg(lblPaste,"paste.gif","rteCommand('"+rte+"','paste')");
			}
			insertImg(lblPasteText,"pastetext.gif","dlgLaunch('"+rte+"','text')");
			insertImg(lblPasteWord,"pasteword.gif","dlgLaunch('"+rte+"','word')");
			insertSep();
			insertImg(lblUndo,"undo.gif","rteCommand('"+rte+"','undo')");
			insertImg(lblRedo,"redo.gif","rteCommand('"+rte+"','redo')");
			insertSep();
			document.writeln('<td><select id="formatblock_'+rte+'" onchange="selectClass(\''+rte+'\', this.id);" style="font-size:14px;width:155px;height:20px;margin:1px;">');  // Erel 2006/05/26: replaced "selectFont" with "selectClass"; added 50px for longer-named styles
			document.writeln(lblFormat);
			document.writeln('</select></td><td>');
			document.writeln('<select id="fontname_'+rte+'" onchange="selectFont(\''+rte+'\', this.id)" style="font-size:14px;width:125px;height:20px;margin:1px;">');
			document.writeln(lblFont);
			document.writeln('</select></td><td>');
	
			// Erel: removed 'unselectable="on"'
			document.writeln('<select id="fontsize_'+rte+'" onchange="selectFont(\''+rte+'\', this.id);" style="font-size:14px;width:75px;height:20px;margin:1px;">');
			document.writeln(lblSize);
			document.writeln('</select></td>');
			if(tablewidth < iconWrapWidth){
				document.writeln('<td width="100%"></td></tr></tbody></table>');
				document.writeln('<table class="rteBk" cellpadding="0" cellspacing="0" id="Buttons2_'+rte+'" width="' + tablewidth + '">');
				document.writeln('<tbody><tr>');
			}
			insertBar();
			insertImg(lblBold,"bold.gif","rteCommand('"+rte+"','bold')");
			insertImg(lblItalic,"italic.gif","rteCommand('"+rte+"','italic')");
			insertImg(lblUnderline,"underline.gif","rteCommand('"+rte+"','underline')");
			insertSep();
			insertImg(lblStrikeThrough,"strikethrough.gif","rteCommand('"+rte+"','strikethrough')");
			insertImg(lblSuperscript,"superscript.gif","rteCommand('"+rte+"','superscript')");
			insertImg(lblSubscript,"subscript.gif","rteCommand('"+rte+"','subscript')");
			insertSep();
			insertImg(lblAlgnLeft,"left_just.gif","rteCommand('"+rte+"','justifyleft')");
			insertImg(lblAlgnCenter,"centre.gif","rteCommand('"+rte+"','justifycenter')");
			insertImg(lblAlgnRight,"right_just.gif","rteCommand('"+rte+"','justifyright')");
			insertImg(lblJustifyFull,"justifyfull.gif","rteCommand('"+rte+"','justifyfull')");
			insertSep();
			insertImg(lblOL,"numbered_list.gif","rteCommand('"+rte+"','insertorderedlist')");
			insertImg(lblUL,"list.gif","rteCommand('"+rte+"','insertunorderedlist')");
			insertImg(lblOutdent,"outdent.gif","rteCommand('"+rte+"','outdent')");
			insertImg(lblIndent,"indent.gif","rteCommand('"+rte+"','indent')");
			insertSep();
			insertImg(lblTextColor,"textcolor.gif","dlgColorPalette('"+rte+"','forecolor')","forecolor_"+rte);
			insertImg(lblBgColor,"bgcolor.gif","dlgColorPalette('"+rte+"','hilitecolor')","hilitecolor_"+rte);
			insertSep();
			insertImg(lblHR,"hr.gif","rteCommand('"+rte+"','inserthorizontalrule')");
			insertSep();
			insertImg(lblInsertChar,"special_char.gif","dlgLaunch('"+rte+"','char')");
			insertImg(lblInsertLink,"hyperlink.gif","dlgLaunch('"+rte+"','link')");
			insertImg(lblAddImage,"image.gif","dlgLaunch('"+rte+"','image')");
			insertImg(lblInsertTable,"insert_table.gif","dlgLaunch('"+rte+"','table')");
			insertSep();
			insertImg(lblSearch,"replace.gif","dlgLaunch('"+rte+"','replace')");
			insertImg(lblWordCount,"word_count.gif","countWords('"+rte+"')");
			if(isIE)insertImg(lblSpellCheck,"spellcheck.gif","checkspell()");
			document.writeln('<td width="100%"></td></tr></tbody></table>');
		}
		document.writeln('<iframe id="'+rte+'" width="' + (tablewidth - 2) + 'px" height="' + height + 'px" frameborder=0 style="border: 1px solid #d2d2d2" src="' + includesPath + 'blank.htm" onfocus="dlgCleanUp();"></iframe>');
		if(!readOnly){
		  document.writeln('<table id="vs'+rte+'" class="rteBk" cellpadding=0 cellspacing=0 border=0 width="' + tablewidth + '"><tr>');
			document.writeln('<td onclick="toggleHTMLSrc(\''+rte+'\', ' + buttons + ');" nowrap><img class="rteBar" src="'+imagesPath+'bar.gif" alt="" align=absmiddle><span id="imgSrc'+rte+'"><img src="'+imagesPath+'code.gif" alt="" title="" style="margin:1px;" align=absmiddle></span><span id="txtSrc'+rte+'" style="font-family:tahoma,sans-serif;font-size:12px;color:#0000ff;CURSOR: default;">'+lblModeHTML+'</span></td>');
			document.writeln('<td width="100%" nowrap>&nbsp;</td></tr></table>');
		}
		document.writeln('<iframe width="142" height="98" id="cp'+rte+'" src="' + includesPath + 'palette.htm" scrolling="no" frameborder=0 style="margin:0;border:0;visibility:hidden;position:absolute;border:1px solid #cdcdcd;top:-1000px;left:-1000px"></iframe>');
		document.writeln('<input type="hidden" id="hdn'+rte+'" name="'+rte+'" value="" style="position: absolute;left:-1000px;top:-1000px;">');
		if(!fullscreen) document.writeln('<input type="hidden" id="size'+rte+'" value="'+height+'" style="position: absolute;left:-1000px;top:-1000px;">');
		document.writeln('</div><!--rteDiv-->');  // Erel: changed from "span" to "div"
		document.getElementById('hdn'+rte).value = html;  
		enableDesignMode(rte, rte_css, readOnly);            // "html" parameter removed by Erel -- see function definition
	}
	else{
		buttons = false;
		if(fullscreen && height > 90) height = (height - 75);tablewidth=tablewidth-30;
		// CM non-designMode() UI
		html = parseBreaks(html);
		document.writeln('<div style="font:12px Verdana, Arial, Helvetica, sans-serif;width: ' + tablewidth + 'px;padding:15px;">');
		if(!readOnly){
		  document.writeln('<div style="color:gray">'+lblnon_designMode+'</div><br>');
		  document.writeln('<input type="radio" name="' + rte + '_autobr" value="1" checked="checked" onclick="autoBRon(\'' + rte + '\');" /> '+lblAutoBR+'<input type="radio" name="' + rte + '_autobr" value="0" onclick="autoBRoff(\'' + rte + '\');" />'+lblRawHTML+'<br>');
		  document.writeln('<textarea name="'+rte+'" id="'+rte+'" style="width: ' + tablewidth + 'px; height: ' + height + 'px;">' + html + '</textarea>');
		}else{
			document.writeln('<textarea name="'+rte+'" id="'+rte+'" style="width: ' + tablewidth + 'px; height: ' + height + 'px;" readonly=readonly>' + html + '</textarea>');
		}
		if(fullscreen) document.writeln('<br><input type="submit" value="'+btnText+'" />');
		document.writeln('</div>');
	}
}


function insertBar(){
	document.writeln('<td><img class="rteBar" src="'+imagesPath+'bar.gif" alt=""></td>');
}
function insertSep(){
	document.writeln('<td><img class="rteSep" src="'+imagesPath+'blackdot.gif" alt=""></td>');
}
function insertImg(name, image, command, id){
	var td = "<td>";
	if(id!=null) td = "<td id='"+id+"'>";
	document.writeln(td+'<img class="rteImg" src="'+imagesPath+image+'" alt="'+name+'" title="'+name+'" onClick="'+command+'" onmouseover="this.className=\'rteImgUp\'" onmouseout="this.className=\'rteImg\'" onmousedown="this.className=\'rteImgDn\'" onmouseup="this.className=\'rteImgUp\'"></td>');
}



// function definition changed by Erel - html parameter removed.
// The html is now copied from the hidden field: document.getElementById('hdn'+rte).value
function enableDesignMode(rte, css, readOnly) {
	html = document.getElementById('hdn'+rte).value;       // line added by Erel
	var frameHtml = "<html dir='" + lang_direction + "' lang='" + lang + "' id='" + rte + "'>\n<head>\n";
	frameHtml += "<meta http-equiv='Content-Type' content='text/html; charset=" + encoding + "'>\n";
	frameHtml += "<meta http-equiv='Content-Language' content='" + lang + "'>\n";

	if(css.length > 0){
	  frameHtml += "<link media=\"all\" type=\"text/css\" href=\"" + css + "\" rel=\"stylesheet\">\n";
	}
	else {
	  // styles changed by Erel
	  frameHtml += "<style>" + 
	  	"@charset \"utf-8\"; " + 
		"body            { font-weight:normal; font-size:1.25em }" + 
		"small           { font-size: 0.6em }" + 
		"li table td { font-size: 0.7em }" + 
		"cite, .citut { font-weight: bolder; font-family: serif; font-style: normal; font-size:1.1em }" + 
		"cite small, .citut small, small cite, small .citut {font-size: 0.6em}" + 
		"textarea, input { font-family: 'Courier New', 'Courier', monospace; font-size: 0.6em }" + 
		"textarea.code   { font-size: 0.6em }" + 
		"button          { font-size: 0.6em }" + 
		"table  {border-spacing: 0}" + 
		"table td {border-style:ridge; border-width:1pt}" + 

		
		"h1           { font-weight:normal; font-size:2.5em; text-align:center; margin:auto }" + 
		"h2           { font-weight:normal; font-size:1.6em }" + 
		"h3           { font-weight:normal; font-size:1.3em }" + 
		"h4           { font-weight:normal; font-size:1.2em }" + 
		"h5           { font-weight:normal; font-size:1.1em }" + 
		"h6           { font-weight:normal; font-size:1em }" + 
		
		"td { vertical-align:top }" + 
		"form table tr { background:#dfdfdf; color:black  }" + 
		"form {border: dotted 1pt; margin:1em}" + 
		".notes {font-style:italic; font-size:smaller}" + 
		".requirements {color:#880000}" + 
		".field {border: solid 1pt black; padding-right:10em}" + 
		"a u, a .u {font-weight: bolder; border-bottom: solid 1px}" + 
		".u { text-decoration:underline }" + 
		"h1 a, h2 a, h3 a, h4 a, h5 a, h6 a {text-decoration:none}" + 

		"div.lang  { border-top: 1px solid #eeeeee; border-bottom: 1px solid #eeeeee; padding-top: 1em }" + 
		"span.lang { border-left: 1px solid #eeeeee; border-right: 1px solid #eeeeee }" + 
		
		"textarea.code { background:#eeeeff; color:black; margin:auto }" + 
		"button {margin:auto; text-align:center}" + 
		"body.jsfunction, body.jsalgorithm { text-align:center; margin:auto }" + 
	
		"li table {border: none}" + 
		"li table td {border: groove 1.1px rgb(230,230,184)}" + 
		"li table td a {text-decoration: none}" + 
		
		".advanced, .revisions {background-color:#eee; border:dotted 1pt}" + 
		".versionid {border: solid 1pt #008; background: #ccf; margin:0 2em 0 2em; text-align:center; width:4em}" + 
		".future {font-size:smaller; background-color:#ccc}" + 
		"a.psuq {font-size:10px}" + 

		/* styles for sikum.php */

		"#etnachta {background:#fee}" + 
		
		"#mikraotgdolot {background:#eef}" + 
		"#mikraotgdolot #toc {display:none}" + 
		"#mikraotgdolot .links_in_title {display:none}" + 
		
		"#mamrim {background:#efe}" + 
		"#mamrim .skipped {font-size:10px}" + 
	


		"q:before {content: no-open-quote;}" + 
		"q:after {content: no-close-quote;}" + 
		"cite, .citut, q { font-family: serif; font-style: normal; font-size:1.2em }" + 
		"q      { color: #800 }" + 
		"q.psuq { color: #008 }" + 
		"q.mfrj { color: #080 }" + 

		"body {background:#FFFFFF;margin:8px;padding:0px;font-size:15pt}" + 
		"</style>\n";   // style change by Erel
	}
	frameHtml += "</head><body class='RTE'>\n"+html+"\n</body></html>";     // class attribute added by Erel
	
	var oRTE = returnRTE(rte).document;
	if(document.all){
		oRTE.open();
		oRTE.write(frameHtml);
		oRTE.close();
		if(!readOnly){
			oRTE.designMode = "On";
		}
	}else{
		try{
			// Commented out the following line to confront a bug when loading multiple RTEs on one page in a MOZ browser
			// Fix provided by "Kings". Safari may have problems with this snytax - unable to test because I don't own a MAC.(Tim Bell)
			//
			if(!readOnly) document.getElementById(rte).contentDocument.designMode = "on";
			//if(!readOnly) {
			//	addLoadEvent(function() { document.getElementById(rte).contentDocument.designMode = "on"; });
			//}
			try{
				oRTE.open();
				oRTE.write(frameHtml);
				oRTE.close();
				if(isGecko && !readOnly){
				  //attach a keyboard handler for gecko browsers to make keyboard shortcuts work
				  oRTE.addEventListener("keypress", geckoKeyPress, true);
				  oRTE.addEventListener("focus", function (){dlgCleanUp()}, false);
				}
			}catch(e){
				alert(lblErrorPreload + ": " + e);   // added by Erel for clearer error diagnostics
			}
		}catch(e){
			dump('\nenableDesignMode(' + rte + ', ' + css + ', ' + readOnly + ')\n catch: ' + e + '\n');     // dump added by Erel for diagnostics
			//gecko may take some time to enable design mode.
			//Keep looping until able to set.
			if(isGecko){
				setTimeout("enableDesignMode('"+rte+"', '"+css+"', "+readOnly+");", 200); 
					// html parameter removed by Erel -- see function definition
			}else{
			  return false;
			}
		}
	}
}


function addLoadEvent(func) {
	 var oldonload = window.onload;
	 if (typeof window.onload != 'function') {
	    window.onload = func;
	 } else {
	    window.onload = function() {
	       oldonload();
	       func();
	    }
	 }
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

function updateRTE(rte) {
	if(isRichText) {
		dlgCleanUp(); // 	Closes Pop-ups
	}
	parseRTE(rte);
}

function parseRTE(rte) {
	if (!isRichText) {
		 autoBRoff(rte); // sorts out autoBR
		 return false;
	}
	//check for readOnly mode
	var readOnly = false;
	var oRTE = returnRTE(rte);
	if(document.all){
		if (oRTE.document.designMode != "On") readOnly = true;
	}else{
		if (oRTE.document.designMode != "on") readOnly = true;
	}

	if(isRichText && !readOnly){
		//if viewing source, switch back to design view
		if(document.getElementById("txtSrc"+rte).innerHTML == lblModeRichText){
			if(document.getElementById("Buttons1_"+rte)){
				 toggleHTMLSrc(rte, true);
			}
			else{
				toggleHTMLSrc(rte, false);
			}
		}
		setHiddenVal(rte);
	}
}

function setHiddenVal(rte){
	//set hidden form field value for current rte
	var oHdnField = document.getElementById('hdn'+rte);
	//convert html output to xhtml (thanks Timothy Bell and Vyacheslav Smolin!)
	if(oHdnField.value == null) oHdnField.value = "";
	var sRTE = returnRTE(rte).document.body;
	if(generateXHTML){
	  try{
		  oHdnField.value = get_xhtml(sRTE, lang, encoding);
	  }catch(e){
	    oHdnField.value = sRTE.innerHTML;
	  }
	}else{
	  oHdnField.value = sRTE.innerHTML;
	}
	// fix to replace special characters added here: 
	oHdnField.value = replaceSpecialChars(oHdnField.value); 
	//if there is no content (other than formatting) set value to nothing
	if(stripHTML(oHdnField.value.replace("&nbsp;", " ")) == "" &&
		oHdnField.value.toLowerCase().search("<hr") == -1 &&
		oHdnField.value.toLowerCase().search("<img") == -1) oHdnField.value = "";
}

function updateRTEs(){
	var vRTEs = allRTEs.split(";");
	for(var i=0; i<vRTEs.length; i++){
		updateRTE(vRTEs[i]);
	}
}

function rteCommand(rte, command, option){
	dlgCleanUp();
	if (!rte) {
		alert("empty rte "+rte+"'");
		return;
	}
	var oRTE = returnRTE(rte);
	try{
		oRTE.focus();
		if (option) oRTE._doc.execCommand(command, false, option);
		else        oRTE._doc.execCommand(command               );
		oRTE.focus();
	}catch(e){
//		setTimeout("rteCommand('" + rte + "', '" + command + "', '" + option + "');", 10);
	}
}

function toggleHTMLSrc(rte, buttons){
	dlgCleanUp();
	//contributed by Bob Hutzel (thanks Bob!)
	var cRTE = document.getElementById(rte);
	var hRTE = document.getElementById('hdn'+rte);
	var sRTE = document.getElementById("size"+rte);
	var tRTE = document.getElementById("txtSrc"+rte);
	var iRTE = document.getElementById("imgSrc"+rte);
	var oRTE = returnRTE(rte).document;
	if(sRTE){
		obj_height = parseInt(sRTE.value);
	}else{
		findSize(rte);
	}
	if(tRTE.innerHTML == lblModeHTML){
		//we are checking the box
		tRTE.innerHTML = lblModeRichText;
		if(buttons){
			showHideElement("Buttons1_" + rte, "hide", true);
			if(document.getElementById("Buttons2_"+rte)){
				showHideElement("Buttons2_" + rte, "hide", true);
				cRTE.style.height = obj_height+56;
			}else{
				cRTE.style.height = obj_height+28;
			}
		}
		setHiddenVal(rte);
		if(document.all){
			oRTE.body.innerText = hRTE.value;
		}else{
			var htmlSrc = oRTE.createTextNode(hRTE.value);
			oRTE.body.innerHTML = "";
			oRTE.body.appendChild(htmlSrc);
		}
		iRTE.innerHTML = '<img src="'+imagesPath+'design.gif" alt="Switch Mode" style="margin:1px;" align=absmiddle>';
	}else{
		//we are unchecking the box
		obj_height = parseInt(cRTE.style.height);
		tRTE.innerHTML = lblModeHTML;
		if(buttons){
			showHideElement("Buttons1_" + rte, "show", true);
			if(document.getElementById("Buttons2_"+rte)){
				showHideElement("Buttons2_" + rte, "show", true);
				cRTE.style.height = obj_height-56;
			}else{
				cRTE.style.height = obj_height-28;
			}
		}
		if(document.all){
			//fix for IE
			var output = escape(oRTE.body.innerText);
			output = output.replace("%3CP%3E%0D%0A%3CHR%3E", "%3CHR%3E");
			output = output.replace("%3CHR%3E%0D%0A%3C/P%3E", "%3CHR%3E");
			oRTE.body.innerHTML = unescape(output);
			// Disabled due to flaw in the regular expressions, this fix 
	    // does not work with the revamped's enhanced insert link dialog window.
	    //
	    // Prevent links from changing to absolute paths
	    if(!keep_absolute){
	      var tagfix = unescape(output).match(/<a[^>]*href=(['"])([^\1>]*)\1[^>]*>/ig); 
	      var coll = oRTE.body.all.tags('A'); 
	      for(i=0; i<coll.length; i++){ 
	        // the 2 alerts below show when we hinder the links from becoming absolute			
	        //alert(tagfix[i]); 
	        coll[i].href = tagfix[i].replace(/.*href=(['"])([^\1]*)\1.*/i,"$2"); 
	        //alert(RegExp.$1 + " " + RegExp.$2 + " " + RegExp.$3); 
	      } 
	      var imgfix = unescape(output).match(/<img[^>]*src=['"][^'"]*['"][^>]*>/ig); 
	      var coll2 = oRTE.body.all.tags('IMG'); 
	      for(i=0; i<coll2.length; i++){ 
	        coll2[i].src = imgfix[i].replace(/.*src=['"]([^'"]*)['"].*/i,"$1"); 
	      } 
	    }
	    //end path fix			
		}else{
	 		var htmlSrc = oRTE.body.ownerDocument.createRange();
			htmlSrc.selectNodeContents(oRTE.body);
			oRTE.body.innerHTML = htmlSrc.toString();
		}
		oRTE.body.innerHTML = replaceSpecialChars(oRTE.body.innerHTML);
		// (IE Only)This prevents an undo operation from displaying a pervious HTML mode
		// This resets the undo/redo buffer.
		if(document.all){
			parseRTE(rte);
	  }
	  iRTE.innerHTML = '<img src="'+imagesPath+'code.gif" alt="Switch Mode" style="margin:1px;" align=absmiddle>';
	}
}

function toggleSelection(rte) {
	var rng = getRange(rte);
	var oRTE = returnRTE(rte).document;
	var length1;
	var length2;
	if(document.all){
		length1 = rng.text.length;
		var output = escape(oRTE.body.innerText);
		output = output.replace("%3CP%3E%0D%0A%3CHR%3E", "%3CHR%3E");
		output = output.replace("%3CHR%3E%0D%0A%3C/P%3E", "%3CHR%3E");
		length2 = unescape(output).length;
	}else{
		length1 = rng.toString().length;
		var htmlSrc = oRTE.body.ownerDocument.createRange();
		htmlSrc.selectNodeContents(oRTE.body);
	  length2 = htmlSrc.toString().length;
	}
	if(length1 < length2){
	  rteCommand(rte,'selectall','');
	} else {
		if(!document.all){
		  oRTE.designMode = "off";
		  oRTE.designMode = "on";
		}else{
		  rteCommand(rte,'unselect','');
		}
	}
}

function dlgColorPalette(rte, command) {
	//function to display or hide color palettes
	setRange(rte);
	//get dialog position
	var oDialog = document.getElementById('cp' + rte);
	var buttonElement = document.getElementById(command+"_"+rte);
	var iLeftPos = buttonElement.offsetLeft+5; 
	var iTopPos = buttonElement.offsetTop+53;
	if (!document.getElementById('Buttons2_'+rte)) iTopPos = iTopPos-28;
	oDialog.style.left = iLeftPos + "px";
	oDialog.style.top = iTopPos + "px";
	
	if((command == parent.command)&&(rte == currentRTE)){
		//if current command dialog is currently open, close it
		if(oDialog.style.visibility == "hidden"){
			showHideElement(oDialog, 'show', false);
		}else{
			showHideElement(oDialog, 'hide', false);
		}
	}else{
		//if opening a new dialog, close all others
		var vRTEs = allRTEs.split(";");
		for(var i = 0; i<vRTEs.length; i++){
			showHideElement('cp' + vRTEs[i], 'hide', false);
		}
		showHideElement(oDialog, 'show', false);
	}
	//save current values
	currentRTE = rte;
	parent.command = command;
}

function dlgLaunch(rte, command) {
	var selectedText = '';
	//save current values
	parent.command = command;
	currentRTE = rte;
	switch(command){
	case "char":
	  InsertChar = popUpWin(includesPath+'insert_char.htm', 'InsertChar', 50, 50, 'status=yes,');
	  break;
	case "table":
	  InsertTable = popUpWin(includesPath + 'insert_table.htm', 'InsertTable', 50, 50, 'status=yes,');
	  break;
	case "image":
	  setRange(rte);
	  parseRTE(rte);
	  InsertImg = popUpWin(includesPath + 'insert_img.htm','AddImage', 50, 50, 'status=yes,');
	  break;
	case "link":
	  selectedText = getText(rte);
	  InsertLink = popUpWin(includesPath + 'insert_link.htm', 'InsertLink', 50, 50, 'status=yes,');
	  setFormText("0", selectedText);
	  break;
	case "replace":
	  selectedText = getText(rte);
	  dlgReplace = popUpWin(includesPath + 'replace.htm', 'dlgReplace', 50, 50, 'status=yes,');
	  setFormText("1", selectedText);
	  break;
	case "text":
	  dlgPasteText = popUpWin(includesPath + 'paste_text.htm', 'dlgPasteText', 50, 50, 'status=yes,');
	  break;
	case "word":
	  dlgPasteWord = popUpWin(includesPath + 'paste_word.htm', 'dlgPasteWord', 50, 50, 'status=yes,');
	  break;
	}
}

function getText(rte) {
	//get currently highlighted text and set link text value
	setRange(rte);
	var rtn = '';
	if (isIE) {
	  rtn = stripHTML(rng.htmlText);
	} else {
	  rtn = stripHTML(rng.toString());
	}
	parseRTE(rte);
	if(document.all){
	  rtn = rtn.replace(/'/g,"\\\\\\'");    // Erel 2006/05/26: added "g" to fix double-quote bug
	}else{
	  rtn = rtn.replace(/'/g,"\\'");        // Erel 2006/05/26: added "g" to fix double-quote bug
	}
	return rtn;
}

function setFormText(popup, content){
	//set link text value in dialog windows
	if(content != "undefined")
	{
	  try{
		  switch(popup){
		    case "0": InsertLink.document.getElementById("linkText").value = content; break;
		    case "1": dlgReplace.document.getElementById("searchText").value = content; break;
		  }
	  }catch(e){
		  //may take some time to create dialog window.
		  //Keep looping until able to set.
		  setTimeout("setFormText('"+popup+"','" + content + "');", 10);
	  }
	}
}

function dlgCleanUp(){
	var vRTEs = allRTEs.split(";");
	for(var i = 0; i < vRTEs.length; i++){
		showHideElement('cp' + vRTEs[i], 'hide', false);
	}
	if(InsertChar!=null) InsertChar.close();InsertChar=null;
	if(InsertTable!=null) InsertTable.close();InsertTable=null;
	if(InsertLink!=null) InsertLink.close();InsertLink=null;
	if(InsertImg!=null) InsertImg.close();InsertImg=null;
	if(dlgReplace!=null) dlgReplace.close();dlgReplace=null;
	if(dlgPasteText!=null) dlgPasteText.close();dlgPasteText=null;
	if(dlgPasteWord!=null) dlgPasteWord.close();dlgPasteWord=null;
}

function popUpWin (url, win, width, height, options) {
	dlgCleanUp();
	var leftPos = (screen.availWidth - width) / 2;
	var topPos = (screen.availHeight - height) / 2;
	options += 'width=' + width + ',height=' + height + ',left=' + leftPos + ',top=' + topPos;
	return window.open(url, win, options);
}

function setColor(color) {
	//function to set color
	var rte = currentRTE;
	var parentCommand = parent.command;
	if(document.all){
		if(parentCommand == "hilitecolor") parentCommand = "backcolor";
		//retrieve selected range
		rng.select();
	}
	rteCommand(rte, parentCommand, color);
	showHideElement('cp'+rte, "hide", false);
}

function addImage(rte) {
	dlgCleanUp();
	//function to add image
	imagePath = prompt('Enter Image URL:', 'http://');				
	if((imagePath != null)&&(imagePath != "")){
		rteCommand(rte, 'InsertImage', imagePath);
	}
}

function rtePrint(rte) {
	dlgCleanUp();
	if(isIE){
	  document.getElementById(rte).contentWindow.document.execCommand('Print');
	}else{
 	  document.getElementById(rte).contentWindow.print();
	}
}

function selectFont(rte, selectname){
	//function to handle font changes
	var idx = document.getElementById(selectname).selectedIndex;
	// First one is always a label
	if(idx != 0){
		var selected = document.getElementById(selectname).options[idx].value;
		document.getElementById(selectname).selectedIndex = 0;
		var cmd = selectname.replace('_'+rte, '');
		rteCommand(rte, cmd, selected);
	}
}

// Erel 2006/05/26: return "true" if the tag is a block tag
function tagIsBlock(tag) {
	return (tag=="div" || tag=="p" || tag=="blockquote");
}

// Erel 2006/05/26: added function to set both tag and class.
// the selected parameter should be of the format: "tag.class" (for example: "div.myClass").
function selectClass(rte, selectname) {
	//function to handle font changes
	var idx = document.getElementById(selectname).selectedIndex;
	// First one is always a label
	if(idx != 0){
		var selected = document.getElementById(selectname).options[idx].value;
		document.getElementById(selectname).selectedIndex = 0;
		
		var tag_class = selected.split(".");
		var tag = tag_class[0].toLowerCase();    // for XHTML compliance
		var cls = tag_class[1];

		if (tagIsBlock(tag) && !cls)     // keep previous behaviour when there is no class
			rteCommand(rte, "formatblock", (isIE? "<"+tag+">": tag) );  // "<" and ">" needed in IE, but don't work in Mozilla in some of the tags
		else
			setTagAndClass(rte, tag, cls);
	}
}

// Erel 2006/05/26
// Change the tag and (optionally) class of the selected text in the given rte
function setTagAndClass(rte, tag, cls) {
	var rng = getRange(rte);

	// rng.toString destroys the current formatting, so we use it only for non-block tags.
	// surroundContents doesn't enable UNDO in Mozilla, so we use it only for block-tags.
	if (isIE || !tagIsBlock(tag)) {
		var currentText = isIE? rng.htmlText: rng.toString(); // NOTE: toString clears the current formatting tags!
		var newHTML = 
			"<" + tag + 
				(cls?  " class='"+cls+"'":  "") + 
			">" + currentText + "</" + tag + ">";
		currentRTE = rte;  // because insertHTML uses global variable currentRTE
		insertHTML(newHTML);
	}
	else {      // for DIV styles on non-IE browsers
		var newNode = document.createElement(tag);
		newNode.className = cls;
		rng.surroundContents(newNode);  // NOTE: Mozilla doesn't undo this!
	}
}

function insertHTML(html){
	//function to add HTML -- thanks dannyuk1982
	var rte = currentRTE;
	var oRTE = returnRTE(rte);
	oRTE.focus();
	if(document.all){
		var oRng = oRTE.document.selection.createRange();
		oRng.pasteHTML(html);
		oRng.collapse(false);
		oRng.select();
	}else{
		oRTE.document.execCommand('insertHTML', false, html);
	}
}

function replaceHTML(tmpContent, searchFor, replaceWith) {
	var runCount = 0;
	var intBefore = 0;
	var intAfter = 0;
	var tmpOutput = "";
	while(tmpContent.toUpperCase().indexOf(searchFor.toUpperCase()) > -1) {
	  runCount = runCount+1;
	  // Get all content before the match
	  intBefore = tmpContent.toUpperCase().indexOf(searchFor.toUpperCase());
	  tmpBefore = tmpContent.substring(0, intBefore);
	  tmpOutput = tmpOutput + tmpBefore;
	  // Get the string to replace
	  tmpOutput = tmpOutput + replaceWith;
	  // Get the rest of the content after the match until
	  // the next match or the end of the content
	  intAfter = tmpContent.length - searchFor.length + 1;
	  tmpContent = tmpContent.substring(intBefore + searchFor.length);
	}
	return runCount+"|^|"+tmpOutput+tmpContent;
}

function replaceSpecialChars(html){ 
	 var specials = new Array("&cent;","&euro;","&pound;","&curren;","&yen;","&copy;","&reg;","&trade;","&divide;","&times;","&plusmn;","&frac14;","&frac12;","&frac34;","&deg;","&sup1;","&sup2;","&sup3;","&micro;","&laquo;","&raquo;","&lsquo;","&rsquo;","&lsaquo;","&rsaquo;","&sbquo;","&bdquo;","&ldquo;","&rdquo;","&iexcl;","&brvbar;","&sect;","&not;","&macr;","&para;","&middot;","&cedil;","&iquest;","&fnof;","&mdash;","&ndash;","&bull;","&hellip;","&permil;","&ordf;","&ordm;","&szlig;","&dagger;","&Dagger;","&eth;","&ETH;","&oslash;","&Oslash;","&thorn;","&THORN;","&oelig;","&OElig;","&scaron;","&Scaron;","&acute;","&circ;","&tilde;","&uml;","&agrave;","&aacute;","&acirc;","&atilde;","&auml;","&aring;","&aelig;","&Agrave;","&Aacute;","&Acirc;","&Atilde;","&Auml;","&Aring;","&AElig;","&ccedil;","&Ccedil;","&egrave;","&eacute;","&ecirc;","&euml;","&Egrave;","&Eacute;","&Ecirc;","&Euml;","&igrave;","&iacute;","&icirc;","&iuml;","&Igrave;","&Iacute;","&Icirc;","&Iuml;","&ntilde;","&Ntilde;","&ograve;","&oacute;","&ocirc;","&otilde;","&ouml;","&Ograve;","&Oacute;","&Ocirc;","&Otilde;","&Ouml;","&ugrave;","&uacute;","&ucirc;","&uuml;","&Ugrave;","&Uacute;","&Ucirc;","&Uuml;","&yacute;","&yuml;","&Yacute;","&Yuml;"); 
	 var unicodes = new Array("\u00a2","\u20ac","\u00a3","\u00a4","\u00a5","\u00a9","\u00ae","\u2122","\u00f7","\u00d7","\u00b1","\u00bc","\u00bd","\u00be","\u00b0","\u00b9","\u00b2","\u00b3","\u00b5","\u00ab","\u00bb","\u2018","\u2019","\u2039","\u203a","\u201a","\u201e","\u201c","\u201d","\u00a1","\u00a6","\u00a7","\u00ac","\u00af","\u00b6","\u00b7","\u00b8","\u00bf","\u0192","\u2014","\u2013","\u2022","\u2026","\u2030","\u00aa","\u00ba","\u00df","\u2020","\u2021","\u00f0","\u00d0","\u00f8","\u00d8","\u00fe","\u00de","\u0153","\u0152","\u0161","\u0160","\u00b4","\u02c6","\u02dc","\u00a8","\u00e0","\u00e1","\u00e2","\u00e3","\u00e4","\u00e5","\u00e6","\u00c0","\u00c1","\u00c2","\u00c3","\u00c4","\u00c5","\u00c6","\u00e7","\u00c7","\u00e8","\u00e9","\u00ea","\u00eb","\u00c8","\u00c9","\u00ca","\u00cb","\u00ec","\u00ed","\u00ee","\u00ef","\u00cc","\u00cd","\u00ce","\u00cf","\u00f1","\u00d1","\u00f2","\u00f3","\u00f4","\u00f5","\u00f6","\u00d2","\u00d3","\u00d4","\u00d5","\u00d6","\u00f9","\u00fa","\u00fb","\u00fc","\u00d9","\u00da","\u00db","\u00dc","\u00fd","\u00ff","\u00dd","\u0178"); 
	 for(var i=0; i<specials.length; i++){ 
	    html = replaceIt(html,unicodes[i],specials[i]); 
	 } 
	 return html; 
}

function SearchAndReplace(searchFor, replaceWith, matchCase, wholeWord) {
	 var cfrmMsg = lblSearchConfirm.replace("SF",searchFor).replace("RW",replaceWith);
	 var rte = currentRTE;
	 var oRTE = returnRTE(rte);
	 var tmpContent = oRTE.document.body.innerHTML.replace("'", "\'").replace('"', '\"');
	 var strRegex;
	 if (matchCase && wholeWord) {
	    strRegex = "/(?!<[^>]*)(\\b(" + searchFor + ")\\b)(?![^<]*>)/g";
	 }
	 else if (matchCase) {
	    strRegex = "/(?!<[^>]*)(" + searchFor + ")(?![^<]*>)/g";
	 }
	 else if (wholeWord) {
	    strRegex = "/(?!<[^>]*)(\\b(" + searchFor + ")\\b)(?![^<]*>)/gi";
	 } else {
	    strRegex = "/(?!<[^>]*)(" + searchFor + ")(?![^<]*>)/gi";
	 }
	 var cmpRegex=eval(strRegex);
	 var runCount = 0;
	 var tmpNext = tmpContent;
	 var intFound = tmpNext.search(cmpRegex);
	 while(intFound > -1) {
	    runCount = runCount+1;
	    tmpNext = tmpNext.substr(intFound + searchFor.length);
	    intFound = tmpNext.search(cmpRegex);
	 }
	 if (runCount > 0) {
	    cfrmMsg = cfrmMsg.replace("[RUNCOUNT]",runCount);
	    if(confirm(cfrmMsg)) {
	       tmpContent=tmpContent.replace(cmpRegex,replaceWith);
	       oRTE.document.body.innerHTML = tmpContent.replace("\'", "'").replace('\"', '"');
	    } else {
	     alert(lblSearchAbort);
	  }
	 }
	 else {
	    alert("["+searchFor+"] "+lblSearchNotFound);
	 }
}
		
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

// return the range of the current selection
function getRange(rte){
	var oRTE = returnRTE(rte);
	var rng;
	if(document.all){
		var selection = oRTE.document.selection;
		if(selection != null) rng = selection.createRange();
	}else{
		var selection = oRTE.getSelection();
		rng = selection.getRangeAt(selection.rangeCount - 1).cloneRange();
	}
	return rng;
}

// store the range of the current selection in a global variable
function setRange(rte){
	rng = getRange(rte);
}



function stripHTML(strU) {
	//strip all html
	var strN = strU.replace(/(<([^>]+)>)/ig,"");
	//replace carriage returns and line feeds
	strN = strN.replace(/\r\n/g," ");
	strN = strN.replace(/\n/g," ");
	strN = strN.replace(/\r/g," ");
	strN = trim(strN);
	return strN;
}

function trim(inputString) {
	if (typeof inputString != "string") return inputString;
	var retValue = inputString;
	var ch = retValue.substring(0, 1);
	while(ch == " "){
	  retValue = retValue.substring(1, retValue.length);
	  ch = retValue.substring(0, 1);
	}
	ch = retValue.substring(retValue.length - 1, retValue.length);
	while(ch == " "){
	  retValue = retValue.substring(0, retValue.length - 1);
	  ch = retValue.substring(retValue.length - 1, retValue.length);
	}
	// Note that there are two spaces in the string - look for multiple spaces within the string
	while (retValue.indexOf("  ") != -1) {
	  // Again, there are two spaces in each of the strings
	  retValue = retValue.substring(0, retValue.indexOf("  ")) + retValue.substring(retValue.indexOf("  ") + 1, retValue.length);
	}
	return retValue; // Return the trimmed string back to the user
}

// function showGuidelines(rte) {	return; }
// function stripGuidelines(rte) {	return;  }

function findSize(obj) {
	if(obj.length > 0 && document.all) {
	  obj = frames[obj];
	} else if(obj.length > 0 && !document.all) {
	  obj = document.getElementById(obj).contentWindow;
	} else {
	  obj = this;
	}
	
	if ( typeof( obj.window.innerWidth ) == 'number' ) {
	  //Non-IE
	  obj_width = obj.window.innerWidth;
	  obj_height = obj.window.innerHeight;
	} else if( obj.document.documentElement && ( obj.document.documentElement.clientWidth || obj.document.documentElement.clientHeight ) ) {
	  //IE 6+ in 'standards compliant mode'
	  obj_width = document.documentElement.clientWidth;
	  obj_height = document.documentElement.clientHeight;
	} else if( obj.document.body && ( obj.document.body.clientWidth || obj.document.body.clientHeight ) ) {
	  //IE 4 compatible
	  obj_width = obj.document.body.clientWidth;
	  obj_height = obj.document.body.clientHeight;
	}

}

function resizeRTE() {
	document.body.style.overflow = "hidden";
	var rte = currentRTE;
	var oRTE = document.getElementById(rte);
	var oBut1 = document.getElementById('Buttons1_'+rte);
	var oBut2;
	var oVS = document.getElementById('vs'+rte);
	findSize("");
	width = obj_width;
	if (width < minWidth){
		document.body.style.overflow = "auto";
		width = minWidth;
	}
	var height = obj_height - 83;
	if (document.getElementById("txtSrc"+rte).innerHTML == lblModeRichText) {
		height = obj_height-28;
		if (!document.getElementById('Buttons2_'+rte) && width < wrapWidth) {
			document.body.style.overflow = "auto";
			width = wrapWidth;
		}
		if (document.getElementById('Buttons2_'+rte)) document.getElementById('Buttons2_'+rte).style.width = width;
	} else {
		if (document.getElementById('Buttons2_'+rte)) {
			document.getElementById('Buttons2_'+rte).style.width = width;
		} else {
				height = obj_height - 55;
				if(width < wrapWidth){
					document.body.style.overflow = "auto";
					width = wrapWidth;
				}
		}
	}
	if (document.body.style.overflow == "auto" && isIE) height = height-18;
	if (document.body.style.overflow == "auto" && !isIE) height = height-24;
	oBut1.style.width = width;
	oVS.style.width = width;
	oRTE.style.width = width-2;
	oRTE.style.height = height;
	if(!document.all)oRTE.contentDocument.designMode = "on";
}

function replaceIt(string,text,by) {
	// CM 19/10/04 custom replace function
	var strLength = string.length, txtLength = text.length;
	if ((strLength == 0) || (txtLength == 0)) return string;
	var i = string.indexOf(text);
	if ((!i) && (text != string.substring(0,txtLength))) return string;
	if (i == -1) return string;
	var newstr = string.substring(0,i) + by;
	if (i+txtLength < strLength)
	  newstr += replaceIt(string.substring(i+txtLength,strLength),text,by);
	return newstr;
}

// Erel: added word count of current selection
function countWords(rte){
	parseRTE(rte);
	var words = document.getElementById("hdn"+rte).value;
	var totalWordCount = getWordCount(words);
	var selectionWordCount = getWordCount(getSelectionedText(rte));
	
	var chars = trim(words);
	chars = chars.length;
	chars = maxchar - chars;

	var alarm = "";
	if(chars<0) alarm = "\n\n"+lblCountCharWarn;
	
	alert(
		lblCountSelection+": "+selectionWordCount+"\n\n"+
		lblCountTotal+": "+totalWordCount+ "\n\n"+
		lblCountChar+": "+chars+alarm);
}


// Erel: move word-count code to a seperate function
function getWordCount(words) {
	var str = stripHTML(words);
	str = str+" a ";  // word added to avoid error
	str = str.
		replace(/&nbsp;/gi,' ').
		replace(/([\n\r\t])/g,' ').
		replace(/(  +)/g,' ').
		replace(/&[a-z]*;/gi,' ').      //bug fix by Erel
		replace(/^\s*|\s*$/g,'');
	var count = 0;
	for (x=0;x<str.length;x++) {
	  if (str.charAt(x)==" " && str.charAt(x-1)!=" ") count++;  
	}
	if (str.charAt(str.length-1) != " ") count++;
	count = count - 1; // extra word removed
	return count;
}




// adapted by Erel, from: http://www.quirksmode.org/js/selected.html
function getSelectionedText(rte) {
	var oRTE = returnRTE(rte);
	var txt = '';
	if (oRTE.window && oRTE.window.getSelection) {
		txt = oRTE.window.getSelection();
	}
	else if (oRTE.document.getSelection) {
		txt = oRTE.document.getSelection();
	}
	else if (oRTE.document.selection) {
		txt = oRTE.document.selection.createRange().text;
	}
	return txt.toString();
}


//********************
// Non-designMode() Functions
//********************
function autoBRon(rte) {
	// CM 19/10/04 used for non RTE browsers to deal with auto <BR> (and clean up other muck)
	var oRTE = document.forms[0].elements[rte];
	oRTE.value=parseBreaks(oRTE.value);
	oRTE.value=replaceIt(oRTE.value,'&apos;','\'');
}

function autoBRoff(rte) {
	// CM 19/10/04 used for non RTE browsers to deal with auto <BR> (auto carried out when the form is submitted)
	var oRTE = document.forms[0].elements[rte];
	oRTE.value=replaceIt(oRTE.value,'\n','<br />');
	oRTE.value=replaceIt(oRTE.value,'\'','&apos;');
}

function parseBreaks(argIn) {
	// CM 19/10/04 used for non RTE browsers to deal with auto <BR> (and clean up other muck)
	argIn=replaceIt(argIn,'<br>','\n');
	argIn=replaceIt(argIn,'<BR>','\n');
	argIn=replaceIt(argIn,'<br/>','\n');
	argIn=replaceIt(argIn,'<br />','\n');
	argIn=replaceIt(argIn,'\t',' ');
	argIn=replaceIt(argIn,'    ',' ');
	argIn=replaceIt(argIn,'   ',' ');
	argIn=replaceIt(argIn,'  ',' ');
	argIn=replaceIt(argIn,'  ',' ');
	argIn=replaceIt(argIn,'\n ','\n');
	argIn=replaceIt(argIn,' <p>','<p>');
	argIn=replaceIt(argIn,'</p><p>','\n\n');
	argIn=replaceIt(argIn,'&apos;','\'');
	return argIn;
}

var getKeys = function(obj){
   var keys = [];
   for(var key in obj){
      keys.push(key);
   }
   return keys;
}

//********************
//Gecko-Only Functions
//********************
// Erel 2006/05/26: added "Ctrl+q" for quotations
// Erel 2006/06/07: added "Ctrl+d" for definitions
function geckoKeyPress(evt) {
	//function to add bold, italic, and underline shortcut commands to gecko RTEs
	//contributed by Anti Veeranna (thanks Anti!)

	var rte = evt.target.id;
	if (!rte) {	
		return; // can't find the id of the rte
	}
	if (evt.ctrlKey) {
		var char = String.fromCharCode(evt.which);
		var key = char.toLowerCase();
		var cmd = '';
		switch (key) {
			case 'b': case 'ð': rteCommand(rte,"bold",null); break;
			case 'i': case 'ï': rteCommand(rte,"italic",null); break;
			case 'u': case 'å': rteCommand(rte,"underline",null); break;
			//case 'b': setTagAndClass(rte,"strong"); break;     // breaks containing spans!
			//case 'i': setTagAndClass(rte,"em"); break;         // breaks containing spans!  
			//case 'u': setTagAndClass(rte,"span.u"); break;     // breaks containing spans!
	
			case 'q': case '/': setTagAndClass(rte,"q","psuq"); break;
			case 'p': case 'ô': setTagAndClass(rte,"q","mfrj"); break;
			case 'w': case "'": setTagAndClass(rte,"q"); break;
			case 's': case "ã": setTagAndClass(rte,"small"); break;

			case 'd': case 'â': setTagAndClass(rte,"dfn"); break;
			case '0': rteCommand(rte, 'removeformat'); break;
			case '1': setTagAndClass(rte,"h1"); break;
			case '2': setTagAndClass(rte,"h2"); break;
			case '3': setTagAndClass(rte,"h3"); break;
			case '4': setTagAndClass(rte,"h4"); break;
			case '5': setTagAndClass(rte,"h5"); break;
			case '6': setTagAndClass(rte,"h6"); break;
			case 'k': case 'ì': dlgLaunch(rte,"link"); break;
			default: return;
		}
		// if there was a command, stop the event bubble
		evt.preventDefault();
		evt.stopPropagation();
 	}
}

//*****************
//IE-Only Functions
//*****************
function checkspell() {
	dlgCleanUp();
	//function to perform spell check
	try {
		var tmpis = new ActiveXObject("ieSpell.ieSpellExtension");
		tmpis.CheckAllLinkedDocuments(document);
	}
	catch(exception) {
		if(exception.number==-2146827859) {
			if (confirm("ieSpell not detected.  Click Ok to go to download page."))
				window.open("http://www.iespell.com/download.php","DownLoad");
		} else {
			alert("Error Loading ieSpell: Exception " + exception.number);
		}
	}
}



// function rteSafe added by Erel

replacements = new Array (
	//convert all types of single quotes
	new RegExp(String.fromCharCode(145),'g'), "'",
	new RegExp(String.fromCharCode(146),'g'), "'",
	new RegExp("'",'g'), "&#39;",

	//convert all types of double quotes
	new RegExp(String.fromCharCode(147),'g'), "\"",
	new RegExp(String.fromCharCode(148),'g'), "\"",
	//new RegExp("\"",'g'), "&#34;",

	//replace carriage returns & line feeds
	new RegExp("[\r\n]",'g'), " "
);


function rteSafe(html) {
	for (i=0; i<replacements.length; i+=2) {
		html = html.replace(replacements[i], replacements[i+1]);
	}
	return html;
}

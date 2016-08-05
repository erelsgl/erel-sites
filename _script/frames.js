// framse.js
// utilities for reading the contents of frames.
// Works for both Internet Explorer and Mozilla Firefox.
// Created 17/3/06 by Erel Segal


function frameText(frameName) {
	if (document.all)
		result = parent[frameName].document.all(0).innerText;
	else if (document.layers)
		result = parent[frameName].document(0).innerText;
	else {
		result = parent.document.getElementById(frameName).contentDocument.body.innerHTML.
			replace(/^<PRE>\n?/i,"").
			replace(/\n?<\/PRE>$/i,"");
	}
	return result;
}


// return the body object contained in the frame whose id is "frame_id"
function iframeDocument(frame_id) {
	if (document.all)        // for Internet Explorer
		result = document.frames[frame_id].document;
	else                   // for Mozilla Firefox
		result = document.getElementById(frame_id).contentDocument;
	return result;
}

// return the HTML contained in the frame whose id is "frame_id"
function iframeHTML(frame_id) {
	return iframeDocument(frame_id).body.innerHTML;
}

// return the text contained in the frame whose id is "frame_id". It is assumed to contain a  text-document.
function iframeText(frame_id) {
	if (document.all)        // for Internet Explorer
		result = document.frames[frame_id].document.all(0).innerText;
	else                   // for Mozilla Firefox
		result = document.getElementById(frame_id).contentDocument.body.innerHTML.
			replace(/^<PRE>\n?/i,"").
			replace(/\n?<\/PRE>$/i,"");
	result = result.replace(/&gt;/g, ">").replace(/&lt;/g,"<");
	return result;
}


// an array that keeps the texts of frames written by the following routines
var frametexts = new Array();

// writes a frame that will automatically load its contents to the frametexts[frame_id]
function writeFrame(frame_id, frame_src, frame_style) {
	frame_id = frame_id.replace(/['"<>()]/,"");
	frame_src = frame_src.replace(/['"<>()]/,"");
	frame_style = frame_style.replace(/['"<>()]/,"");
	frame_onload = 'frametexts["' + frame_id + '"] = iframeText("' + frame_id + '");';
	document.write("<IFRAME id='" + frame_id + "' src='" + frame_src +  "' onload='" + frame_onload + "' style='" + frame_style + "'></IFRAME>");
}

// execute the given command only when the given frame is loaded
function waitFrame(frame_id, command) {
	if (frametexts[frame_id] && !isUndefined(frametexts[frame_id])) 
		eval(command);
	else    // wait 0.2 sec and try again
		setTimeout("waitFrame('" + frame_id + "', '" + command.replace(/[']/g,"\\'").replace(/[\r\n]/g," ") + "')", 200);
}

////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////

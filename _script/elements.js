// elements.js - subroutines related to HTML elements and form fields


// BEGIN copied from http://www.crockford.com/javascript/remedial.html

function isAlien(a) {
   return isObject(a) && typeof a.constructor != 'function';
}

function isArray(a) {
    return isObject(a) && a.constructor == Array;
}

function isBoolean(a) {
    return typeof a == 'boolean';
}

function isEmpty(o) {
    var i, v;
    if (isObject(o)) {
        for (i in o) {
            v = o[i];
            if (isUndefined(v) && isFunction(v)) {
                return false;
            }
        }
    }
    return true;
}

function isFunction(a) {
    return typeof a == 'function';
}

function isNull(a) {
    return typeof a == 'object' && !a;
}

function isNumber(a) {
    return typeof a == 'number' && isFinite(a);
}

function isObject(a) {
    return (a && typeof a == 'object') || isFunction(a);
}

function isString(a) {
    return typeof a == 'string';
}

function isUndefined(a) {
    return typeof a == 'undefined';
} 

// END copied from http://www.crockford.com/javascript/remedial.html


function getFirstElementNamed(theName) {
	theArray = document.getElementsByName(theName);
	if (theArray.length>0)
		return theArray[0].content;
	else
		return null;
}

function getElement(obj) {
	if (isString(obj))
		return document.getElementById(obj);
	else
		return obj;
}


function mark(obj) {	getElement(obj).style.color='green'}
function unmark(obj) {	getElement(obj).style.color=''}



// show and hide
function setdisplay(obj, value) {
	var e = getElement(obj);
	if (!e)
		throw('cant setdisplay of '+obj+' to '+value);
	if (!e.style)  // no style - can't change it
		return;

	if (value=='switch')
		value = (e.style.display=='none'? '': 'none');
	e.style.display = value;
}
function show(obj) {setdisplay(obj,'');}
function hide(obj) {setdisplay(obj,'none');}
// value=true to show, false to hide; if not given, defaults to "invert current state".
function showorhide(obj, value) {
	if (arguments.length==1)
		setdisplay(obj,'switch');
	else if (value)
		setdisplay(obj,'');
	else
		setdisplay(obj,'nonw');
}


function setdisplayGroup(elements, display) {
	for (var i=0; i<elements.length; ++i)
		setdisplay(elements[i], display);
}
function showGroup(n) {setdisplayGroup(n,'')};
function hideGroup(n) {setdisplayGroup(n,'none')};
function showorhideGroup(n) {setdisplayGroup(n,'switch')};


function setdisplayByClass(c, display) {
	var alltags = document.all? document.all: document.getElementsByTagName('*');
	for (i in alltags) {
		obj = alltags[i];
		if (obj.className == c) {
			//alert("setting display of obj");
			setdisplay(obj, display);
		}
	}
}
function showByClass(c) {setdisplayByClass(c,'')};
function hideByClass(c) {setdisplayByClass(c,'none')};
function showorhideByClass(c) {setdisplayByClass(c,'switch')};


function setdisplaySiblings(element, display) {
	var siblings = element.parentNode.childNodes;
	for (var i=0; i<siblings.length; ++i) {
		var child = siblings[i];
		if (child!=element)
			setdisplay(child, display);
	}
}
function showSiblings(n) {setdisplaySiblings(n,'')};
function hideSiblings(n) {setdisplaySiblings(n,'none')};
function showorhideSiblings(n) {setdisplaySiblings(n,'switch')};


function setdisplayByName(n, display) { setdisplayGroup(document.getElementsByName(n)); }
function showByName(n) {setdisplayByName(n,'')};
function hideByName(n) {setdisplayByName(n,'none')};
function showorhideByName(n) {setdisplayByName(n,'switch')};



/* show_only_siblings(obj, delay_milliseconds) - Show only the siblings of the given object, after a delay of "delay" milliseconds */
var object_to_show;
var timeout_id = 0;
function show_only_siblings(obj, delay_milliseconds) {
	object_to_show = obj;
	if (!delay_milliseconds) delay_milliseconds=500;
	if (timeout_id) clearTimeout(timeout_id);
	timeout_id = setTimeout(
		"hideByClass('dor2');showSiblings(object_to_show);",
		delay_milliseconds);
}


var theCurrentLanguage = '';

// show elements with language property that matches regular expression l, and hide elements with NONEMPTY language property that is not l.
function showSingleLanguage(l) {
	regexp = new RegExp(l);
	var alltags = document.all? document.all: document.getElementsByTagName('*');
	for (i in alltags) {
		obj = alltags[i];
		if (!obj || isFunction(obj) || !obj.lang) continue;
		if (regexp.test(obj.lang)) {
			obj.style.display='';
		}
		else if (obj.lang.length>0 && obj.tagName!='HTML' && obj.tagName!='BODY' && obj.tagName!='META' && obj.style) 
			obj.style.display='none';
	}
	theCurrentLanguage = l;
}



function activate(obj) {
	if (obj.hiddenText)
		obj.innerHTML=obj.hiddenText;
}
function deactivate(obj) {
	if (obj.innerHTML.length > 0) {
		alert(obj.innerHTML)
		obj.hiddenText = obj.innerHTML;
		obj.innerHTML="";
	}
}


///////////////////// test if the "contentEditable" feature exists
var ContentEditableSupportedCache;
var undefined;
function ContentEditableSupported() {
  if (ContentEditableSupportedCache == undefined) {
    ContentEditableSupportedCache = false;
    document.write("<span id='test' style='line-height:0'>&nbsp;</span>");
    testElement = document.getElementById("test");
    if (testElement != null) {
      if (testElement["contentEditable"] != null) {
        ContentEditableSupportedCache = true;
      }
    }
  }
  return ContentEditableSupportedCache;
}

function makeEditable(theElement, isEditable) {
	if (theElement) {
		theElement.contentEditable=isEditable;
		theElement.className = isEditable? 'edited': '';
	}
}

function AllPropertiesOf(object) {
	result = "<div dir=ltr>";
	for (i in object) {
		if (!/function/.test(object[i]))
			result += ("<br>" + i + ": " + object[i] + "\n");
	} 
	result += "</div>";
	return result;
}

function AllFunctionsOf(object) {
	result = "<div dir=ltr>";
	for (i in object) {
		if (/function/.test(object[i]))
			result += ("<br>" + i + ": " + object[i] + "\n");
	} 
	result += "</div>";
	return result;
}

// composes HTML code that allows bi-lingual output
function bilingual(lang, lang2, tag, he_text, en_text) {
	if (lang2)
		return "<" + tag + " dir='ltr' lang='en'>" + en_text + "</" + tag + ">\n<" + tag + " dir='rtl' lang='he'>" + he_text + "</" + tag + ">\n";
	else {
		theText = (lang=='en'? en_text: he_text);
		if (tag=="div" || tag=="span")          // don't add the tag - it's redundant
			return theText;
		else 
			return "<" + tag + ">" + theText + "</" + tag + ">";
	}
}





function markOnly(theButton) {
	try {
		for (i=1; i<10; ++i)
			unmark('button' + i);
	} catch(e) {}
	mark(theButton);
}

function buttonHTML(id, action, title, description) {
	if (!action || !title) 
		return "<td id='" + id + "'>";
	else {
		action = "markOnly('" + id + "');" + action;
		return "<td id='" + id + "'><button title='" + description.replace(/["]/g,"").replace(/[']/g,"") + "' onclick=\"" + action + "\">" + title + "</button>&nbsp;";
	}
}

function buttonGroup() {
	theText = '<p class="buttons" id="buttons">' + 
		'<table class="buttons"><tr>';
	for (i=0; i<arguments.length; i += 3)
		theText += buttonHTML('button' + (i/3 + 1), arguments[i], arguments[i+1], arguments[i+2]);
	theText += 
		'</table>'+
		'</p>';
	return theText;
}


function addEvent(elm, evType, fn, useCapture)
// addEvent and removeEvent
// cross-browser event handling for IE5+,  NS6 and Mozilla
// By Scott Andrew
{
  if (elm.addEventListener){
    elm.addEventListener(evType, fn, useCapture);
    return true;
  } else if (elm.attachEvent){
    var r = elm.attachEvent("on"+evType, fn);
    return r;
  } else {
    alert("Handler could not be removed");
  }
}
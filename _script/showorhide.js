/*
	showorhide.js - create elements that you can show or hide by clicking a link.
	
	USAGE:
	a. Include this library in your HTML head: 
		<script src='[PATH]/showorhide.js'></script>
	b. Define HTML elements that you want to be shown or hidden, such as:
		<div class='showorhide'>
			<a>show or hide [or any other text you like]</a>
			<div>
				any HTML you want				
			</div>
			<table>
				any HTML you want				
			</table>
			...
		</div>

		The enclosing element can be any HTML element, but it should:
			* be of class "showorhide"
			* include a child-element of type a.
			*	The first "a" child-element becomes a link that shows or hides the other child-elements of the containing div.


	AUTHOR: Erel Segal
	CREATED: 2006-11-22

	CREDITS: I learned the idea from the famous sorttable.js unit.
*/

addEvent(window, "load", showorhide_init);

function showorhide_init() {
	//alert("showorhide_init");
    // Find all elements with class showorhide and initialize them
    if (!document.getElementsByTagName) return;
	var alltags = document.getElementsByTagName('*');
	for (i in alltags) {
		var element = alltags[i];
        if ((' '+element.className+' ').indexOf("showorhide") != -1)
			addEvent(element, 'click', showorhide_siblings);
	}
}

generated_id = 1;
function showorhide_init_element(element) {
	//alert("showorhide_init_element" + element);
/*
	if (!element || !element.childNodes) return;
	if (!element.id) {
		element.id = 'showorhide_generated_id_' + generated_id;
		generated_id++;
	}
	for (i=0; i<element.childNodes.length; ++i) {
		var child = element.childNodes[i];
		if (child.tagName && child.tagName.toLowerCase()=='a') {
			child.href = "javascript:showorhide_children('" + element.id + "')";
			break;
		}
	}
*/
	addEvent(element, 'click', showorhide_siblings);
}

function showorhide_children(id) {
	var element = document.getElementById(id);
	if (!element || !element.childNodes) return;
	//alert(element.childNodes.length);
	for (var i=0; i<element.childNodes.length; ++i) {
		var child = element.childNodes[i];
		//alert(child.href);
		if (/showorhide_children/.test(child.href))  // don't hide the anchor itself!
			continue;
		if (child.style)
			child.style.display = (child.style.display=='none'? '': 'none');
	}
}

function showorhide_siblings(event) {
	var element = event.target;
	//alert (element.tagName);
	//alert (element.parentNode.tagName);
	var siblings = element.parentNode.childNodes;
	for (var i=0; i<siblings.length; ++i) {
		var child = siblings[i];
		if (child!=element && child.style)
			child.style.display = (child.style.display=='none'? '': 'none');
	}
}

function showorhide_by_id(id) {
	var element = document.getElementById(id);
	element.style.display = (element.style.display=='none'? '': 'none');
}

function showorhide_my_div(event) {
	var a_id = event.target.id;
	var div_id = a_id.replace(/^showorhide_a_/, "showorhide_div_");
	showorhide_by_id(div_id);
}

function getParent(el, pTagName) {
	if (el == null) return null;
	else if (el.nodeType == 1 && el.tagName.toLowerCase() == pTagName.toLowerCase())	// Gecko bug, supposed to be uppercase
		return el;
	else
		return getParent(el.parentNode, pTagName);
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

/*
	events.js

	Automatically assign events to elements.

	Any element with class name 'onXXX_YYY' will be assigned an event with the function 'YYY', where YYY is a function that gets a single parameter - the object on which the element was fired.
*/
addEvent(window, "load", events_init);


function events_init() {
    if (!document.getElementsByTagName) return;
	var alltags = document.getElementsByTagName('*');
	for (i in alltags) {
		var element = alltags[i];
		var matches = /^on([^_]+)_(.+)$/.exec(element.className);
		if (matches) {
			addEvent(
				element, 
				matches[1],       /* event type */
				eval(matches[2])  /* function */
			);
		}
	}
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

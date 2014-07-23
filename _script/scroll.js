
/* scroll functions */

function scrollButtonsWithWindow(){
	if (document.body.scrollTop) {
		theButtons.style.top=document.body.scrollTop+theButtonsTop;
	}
	else if (window.pageYOffset) {
		theButtons.style.top=window.pageYOffset+theButtonsTop;
		setTimeout('scrollButtonsWithWindow()',30)
	}
}
//window.onscroll=scrollButtonsWithWindow;

function scrollToBottom(eventObject) {
    if (countSubsequentClicks()==SUBSEQUENT_CLICKS_TO_EDIT) {
	document.body.scrollTop = theButtonsTop;
    }
}

// END OF SCROLL FUNCTIONS

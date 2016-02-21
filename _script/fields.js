// fields.js - common fields in forms
// INCLUDE ONLY AFTER: cookies.js, elements.js, form_validation.js !


var lang = document.body && document.body.lang? document.body.lang: 'he';


var title_without_quotes = document.title.replace(/["]/g,"").replace(/[']/g,"");

var submitLabel = (lang=='en'? "submit": "שליחה");
var saveLabel =   (lang=='en'? "[s]ave changes": "שמירת השינויים");
var undoLabel =   (lang=='en'? "return to the non-formal version": "הפוך את הגירסה הלא-רשמית לרשמית");
var formatLabel =   (lang=='en'? "match destination formatting": "התאם עיצוב יעד");
var versionsLabel =   (lang=='en'? "show former versions": "הצג גירסאות קודמות");

var nameLabel = (lang=='en'? 'user name': 'שם משתמש');
var passwordLabel = (lang=='en'? 'password': 'סיסמה');
var subjectLabel = (lang=='en'? 'subject': 'נושא');
var youForgotLabel = (lang=='en'? 'You forgot to fill in the ': 'שכחת למלא '); // for ValidateNotEmpty
var authorLabel = (lang=='en'? 'Author - if different than username': 'מחבר המאמר - אם זה לא את/ה');


// INPUT: 4 form fields.
// ACTION: set the corresponding cookies.
function setCookies (name, email, rememberme, password) {
   if (name) setCookie('name',name.value,365,"/",null,null);   // remember the name and email for a year
   if (email) {setCookie('email',email.value, 365,"/",null,null);} // remember the name and email for a year
   if (rememberme && rememberme.checked && password) {
      setCookie('password',password.value,null,"/",null,null); // remember the password only for this session
   }
   else {
      deleteCookie('password',"/");
   }
}



// used in the edit form
titleInputHidden = '<input type="hidden" name="title" value="'+title_without_quotes+'">' + 
             '<input type="hidden" name="titlechanged" value="">';
languageInputHidden = '<input type="hidden" name="lang" value="' + lang + '">';



// used in the add form
titleInputVisible = '<input type="text" disabled="disabled" name="title" size="50" value="" />';

authorInputVisible = '<p>' + authorLabel + ': <input type="text" name="author" size="50" value="" />' + '</p>';

languageInputVisible = '<select size=1 name="lang">' + 
	(lang=='en'? 
		'<option value="en" selected="selected">English' + '<option value="he">עברית' : 
		'<option value="he" selected="selected">עברית' + '<option value="en">English'  ) + 
	'</select>&nbsp;';

	
function bodyclass_title(the_bodyclass_text, the_bodyclass) {
	if (the_bodyclass_text == 'הודעה חשובה')
		alert('אזהרה: אין אפשרות להפוך הודעה חשובה להודעה רגילה, ולכן אם הנהלת האתר תחליט שההודעה לא מספיק חשובה, היא תימחק לגמרי!');
	
	if (the_bodyclass == 'new')
		return '';
	else
		return the_bodyclass_text + 
		(lang=='en'? ": ": " על: ") +
		title_without_quotes;
}

// body class input initially includes only a single option. Other options may be added dynamically.
bodyclassInput = '<select size="1" name="bodyclass" onchange="theAddForm.lang.selectedIndex=0; if (selectedIndex>0) {this.form.title.value=bodyclass_title(options[selectedIndex].text, options[selectedIndex].value); this.form.title.disabled=false;}">' + 
  '<option value="" selected="selected">' + (lang=='en'? '* add what? *': '* מה להוסיף? *') + 
'</select>';

bodyclassInput_short = '<input type="hidden" name="bodyclass" value="short">';


function validate(theForm) {
	if (
		/*ValidateNotEmpty(theForm.username, nameLabel, youForgotLabel) &&*/
		ValidateNotEmpty(theForm.title, subjectLabel, youForgotLabel) &&
		/*(!passwordIsRequired || ValidateNotEmpty(theForm.password, passwordLabel, youForgotLabel))*/
		1
		) {
			setCookies (theForm.username, theForm.email, theForm.rememberme, theForm.password); 
			return true;
	}
	else 
		return false;
}

function formHeader(formId, target, action) {
	if (!action)
		action = path_from_document_to_root + '_script/rewrite.php?to=add';
	theHeader = "<form method='post' id='" + formId + "'" +
		" enctype='multipart/form-data'" +
		(target? " target='" + target + "'": "") +
		" action='" + action + "'" +
		" onsubmit='return validate(this)'>" + 
		"\n";
	return theHeader;
}


function idFields(path_from_root_to_document,usernameHint,passwordHint,emailHint) {
	theText =  
	'<table>\n'+
	'<tr>' + 
		'<td><label>' + (lang=='en'? 'user n<u>a</u>me:': '<u>ש</u>ם משתמש:') + '</label>' + 
		'<td><input type="text" name="username" accesskey="a" value="' +  getCookie('name') +  '" size="50">' + 
		'<br /><small>' + usernameHint + '</small>' +
	'<tr>' + 
		'<td><label>' + (lang=='en'? "<u>p</u>assword:": "סיסמה:") + '</label>' + 
	 	'<td><input accesskey="p" type="password" name="password" value="' + getCookie('password') + '">' + 
		'<br /><small>' + passwordHint + '</small>' +
	(emailHint==undefined? "": 
	'<tr>' +
		'<td><label>' + (lang=='en'? "<u>e</u>mail / published at:": "דואל / פורסם ב:") + '</label>' + 
		'<td><input accesskey="e" type="text" name="email" value="' + getCookie('email') + '" size="50">' + 
		'<br /><small>' + emailHint + '</small>') +
	'<tr>' + 
		'<td style="text-align:left"><input accesskey="k" name="rememberme" type="checkbox"' + (getCookie('name')? ' checked="checked"': '') + '>' + 
		'<td><label>' + (lang=='en'? "<u>k</u>eep my details on this computer": "שמור את הפרטים ש<u>ל</u>י על המחשב הזה (עד שאסגור את החלון)") + '</label>' + 
		'' + 
	'<input type="hidden" name="followup" value='+path_from_root_to_document+'>'+
	'<input type="hidden" name="file" value='+path_from_root_to_document+'>'+
	"</table>\n";
	return theText;
	// both "followup" and "file" are sent - to handle Holam bug in MSIE
}


function idFields_short(path_from_root_to_document) {
	theText =  
	'<input type="hidden" name="username" value="-">'+
	'<input type="hidden" name="password" value="-">'+
	'<input type="hidden" name="followup" value='+path_from_root_to_document+'>'+
	/*'Additional info (optional): <input type="text" name="email" value="">' + */
	'<input type="hidden" name="file" value='+path_from_root_to_document+'>';
	return theText;
}

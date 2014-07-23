/**
 Simpler date component - 3 selects instead of a calendar.
 @author Erel Segal
 @date 2007-02-18
*/

Calendar = function() {} 

/*
 Copied from calendar.js, BUT returns an Array (year, month, date) instead of a Date.
 Changes by Erel Segal
 @date 2007-02-18
*/
Date.parseDate = function(str, fmt) {
	var today = new Date();
	var y = 0;
	var m = -1;
	var d = 0;
	var a = str.split(/\W+/);
	var b = fmt.match(/%./g);
	var i = 0, j = 0;
	for (i = 0; i < a.length; ++i) {
		if (!a[i])
			continue;
		switch (b[i]) {
		    case "%d":
		    case "%e":
			d = parseInt(a[i], 10);
			break;

		    case "%m":
			m = parseInt(a[i], 10) - 1;
			break;

		    case "%Y":
		    case "%y":
			y = parseInt(a[i], 10);
			if (y<100)
				(y += (y > 29) ? 1900 : 2000);
			break;

		    case "%b":
			for (j = Date._SMN.length-1; j >=0 ; --j) { // Erel: bug fix - handle short month naems seperately; go from the end to see "adar-b" before "adar".
				if (Date._SMN[j].substr(0, a[i].length).toLowerCase() == a[i].toLowerCase()) { m = j; break; }
			}
			break;

		    case "%B":
			for (j = Date._MN.length-1; j >=0 ; --j) { // Erel: changed to support calendars with more than 12 months; go from the end to see "adar-b" before "adar".
				if (Date._MN[j].toLowerCase() == a[i].toLowerCase()) { m = j; break; }
			}
			break;
		}
	}
	if (isNaN(y)) {
		y = today.getFullYear();
	}
	if (isNaN(m)) m = today.getMonth();
	if (isNaN(d)) d = today.getDate();
	if (y != 0 && m != -1 && d != 0)
		return new Array(y, m, d);
	y = 0; m = -1; d = 0;
	for (i = 0; i < a.length; ++i) {
		if (a[i].search(/[a-zA-Z]+/) != -1) {
			var t = -1;
			for (j = 0; j < Date._MN.length; ++j) { // Erel: changed to support calendars with more than 12 months
				if (Date._MN[j].substr(0, a[i].length).toLowerCase() == a[i].toLowerCase()) { t = j; break; }
			}
			if (t != -1) {
				if (m != -1) {
					d = m+1;
				}
				m = t;
			}
		} else if (parseInt(a[i], 10) <= Date._MN.length && m == -1) { // Erel: changed to support calendars with more than 12 months
			m = a[i]-1;
		} else if (parseInt(a[i], 10) > 31 && y == 0) {
			y = parseInt(a[i], 10);
			(y < 100) && (y += (y > 29) ? 1900 : 2000);
		} else if (d == 0) {
			d = a[i];
		}
	}
	if (y == 0) {
		//alert('warning: no year');
		y = today.getFullYear();
	}
	if (m != -1 && d != 0)
		return new Array(y, m, d);

	//alert('warning: no date');
	return Array(today.getFullYear(),today.getMonth(), today.getDate());
};

/** 
	Prints the date in a string according to the given format. 

	@param m month num, starts with 0.

 Copied from calendar.js Date.prototype.print, BUT gets the year month and date as arguments instead of taking it from "this".
 Changes by Erel Segal
 @date 2007-02-18
 @param str the format string (i.e. '%Y %b %d')
*/
strftime = function (str, y, m, d) {
	var s = {};
	s["%b"] = Date._SMN[m]; // abbreviated month name [FIXME: I18N]
	s["%B"] = Date._MN[m]; // full month name
	// FIXME: %c : preferred date and time representation for the current locale
	s["%C"] = 1 + Math.floor(y / 100); // the century number
	s["%d"] = (d < 10) ? ("0" + d) : d; // the day of the month (range 01 to 31)
	s["%e"] = d; // the day of the month (range 1 to 31)
	// FIXME: %D : american date style: %m/%d/%y
	// FIXME: %E, %F, %G, %g, %h (man strftime)
	s["%m"] = (m < 9) ? ("0" + (1+m)) : (1+m); // month, range 01 to 12
	s["%n"] = "\n";		// a newline character
	s["%t"] = "\t";		// a tab character
	s["%y"] = ('' + y).substr(2, 2); // year without the century (range 00 to 99)
	s["%Y"] = y;		// year with the century
	s["%%"] = "%";		// a literal '%' character

	var re = /%./g;
	//if (!Calendar.is_ie5 && !Calendar.is_khtml)
		return str.replace(re, function (par) { return s[par] || par; });

	var a = str.match(re);
	for (var i = 0; i < a.length; i++) {
		var tmp = s[a[i]];
		if (tmp) {
			re = new RegExp(a[i], 'g');
			str = str.replace(re, tmp);
		}
	}

	return str;
};







formats = new Object();
function html_for_date(name, default_value, format) {
	if (!format)
		format = '%Y-%b-%d';

	formats[name] = format;  // remember the format - for use in combine_date_components

	var date_components = Date.parseDate(default_value, format);
	var year_num = parseInt(date_components[0]);
	var month_num = 1+parseInt(date_components[1]);
	var day_num = parseInt(date_components[2]);

	//alert('y='+year_num + ' ' + 'm='+month_num + ' ' + 'd='+day_num);

	return "" +
		html_for_year(name, year_num) +
		html_for_month(name, month_num, year_num) +
		html_for_day(name, day_num, month_num);
}


function html_for_year(name, default_value) {

	var min_year = default_value-50;
	//today = new Date();
	//var min_year = today.getFullYear()-100;
	var max_year = min_year+100;

	var html = "<select size='1' id='year_" + name + "' onchange='onchange_year(this,\""+name+"\","+min_year+")'>\n";

	html += "<option value='up' style='text-align:center'>^</option>";
	
	for (var i=min_year; i<=max_year; ++i) {
		selected = (i==default_value? " selected='selected'": "");
		html += "<option" + selected + " value='" + i + "'>" + i + "</option>\n";
	}

	html += "<option value='down' style='text-align:center'>V</option>";

	html += "</select>\n";
	return html;
}

function onchange_year(theElement,name) {
	var min_year = parseInt(theElement.options[1].value);
	if (theElement.value=="up") {
		populate_year_component(theElement.form,name,(min_year-100-1));
		document.getElementById("year_"+name).selectedIndex = 100+1;
	}
	else if (theElement.value=="down") {
		populate_year_component(theElement.form,name,(min_year+100-1));
		document.getElementById("year_"+name).selectedIndex = 1;
	}

	combine_date_components(theElement.form,name);
}

/**
 * @param default_value - month num, starting with 1
 */
function html_for_month(name, default_value, year_num) {
	var html = "<select size='1' id='month_" + name + "' onchange='combine_date_components(this.form, \""+name+"\"); populate_day_component(this.form, \""+name+"\")'>\n";
	for (var i=1; i<=Date._MN.length; ++i) {
		selected = (i==default_value? " selected='selected'": "");
		var month_name = Date._MN[i-1];
		//if (month_name=='Adar II' && !is_jewish_leap_year(year_num))
		//	continue;
		html += "<option" + selected + " value='" + i + "'>" + month_name + "</option>\n";
	}
	html += "</select>\n";
	return html;
}

/**
 * @param default_value - day num, starting with 1
 * @param month_num - month num, starting with 1
 */
function html_for_day(name, default_value, month_num) {
	var html = "<select size='1' id='day_" + name + "' onchange='combine_date_components(this.form, \""+name+"\")'>\n";
	var days_in_month = Date._MD[month_num-1];
	if (days_in_month<=0)
		days_in_month = 31;
	for (var i=1; i<=days_in_month; ++i) {
		selected = (i==default_value? " selected='selected'": "");
		html += "<option" + selected + " value='" + i + "'>" + i + "</option>\n";
	}
	html += "</select>\n";
	return html;
}

function combine_date_components(theForm, name) {
	theForm[name].value = strftime(formats[name],
		document.getElementById("year_" +name).value,
		document.getElementById("month_"+name).value-1,
		document.getElementById("day_"  +name).value
		);
	if (theForm[name].onchange)
		theForm[name].onchange();
}

function populate_day_component(theForm, name) {
	var default_value = document.getElementById("day_"+name).value;
	var i = document.getElementById("day_"+name).options.length = 0;
	var month_num = document.getElementById("month_"+name).value;
	var days_in_month = Date._MD[month_num-1];
	for (var i=1; i<=days_in_month; ++i) {
		document.getElementById("day_"+name).options[i-1] = new Option(i, i);
	}
	document.getElementById("day_"+name).selectedIndex=default_value-1;
}

function populate_year_component(theForm, name, min_year) {
	var default_value = document.getElementById("year_"+name).value;
	var i = document.getElementById("year_"+name).options.length = 0;
	document.getElementById("year_"+name).options[i++] = new Option('^','up');
	for (;i<=101;) {
		var cur_year = min_year+i;
		document.getElementById("year_"+name).options[i++] = new Option(cur_year, cur_year);
		//if (default_value==cur_year)
			//document.getElementById("year_"+name).selectedIndex=i-1;
	}
	document.getElementById("year_"+name).options[i++] = new Option('V','down');
}
















function is_jewish_leap_year(year_num) {
	var rem=year_num%19;
	return (rem==3 || rem==6 || rem==8 || rem==11 || rem==14 || rem==17 || rem==19);
}

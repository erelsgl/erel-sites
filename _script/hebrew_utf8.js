//# return the value of its argument in "gimatriya".
//# Works well for multibyte strings (UTF8).
function hebrew2number(hebrew) {
	hebrew = hebrew
		.replace(/א/g, "1+")
		.replace(/ב/g, "2+")
		.replace(/ג/g, "3+")
		.replace(/ד/g, "4+")
		.replace(/ה/g, "5+")
		.replace(/ו/g, "6+")
		.replace(/ז/g, "7+")
		.replace(/ח/g, "8+")
		.replace(/ט/g, "9+")
		.replace(/י/g, "10+")
		.replace(/ך/g, "20+")
		.replace(/כ/g, "20+")
		.replace(/ל/g, "30+")
		.replace(/ם/g, "40+")
		.replace(/מ/g, "40+")
		.replace(/ן/g, "50+")
		.replace(/נ/g, "50+")
		.replace(/ס/g, "60+")
		.replace(/ע/g, "70+")
		.replace(/ף/g, "80+")
		.replace(/פ/g, "80+")
		.replace(/ץ/g, "90+")
		.replace(/צ/g, "90+")
		.replace(/ק/g, "100+")
		.replace(/ר/g, "200+")
		.replace(/ש/g, "300+")
		.replace(/ת/g, "400+")
	+ "0";
	hebrew = hebrew.replace(/[^0-9+]/g,"");  // remove non-relevant chars
	return eval(hebrew);
}


var letters1 = 'אבגדהוזחטי';
var letters2 = 'יכלמנסעפצק';
var letters3 = 'קרשת';
function number2hebrew(num) {
	heb = "";
	while (num > 400) {
		heb += "ת";
		num -= 400;
	}
	if (num >= 100) {
		heb += letters3.charAt((num / 100) - 1);
		num %= 100;
	}
	if (num >= 10) {
		if (num == 15) {
			heb += "טו";
			num = 0;
		}
		else if (num == 16) {
			heb += "טז";
			num = 0;
		}
		else {
			heb += letters2.charAt( (num / 10) - 1 );
			num %= 10;
		}
	}
	if (num >= 1) {
		heb += letters1.charAt( num - 1 );
	}
	
	return heb;
}


function nextLetter(letter) {
	var num = hebrew2number(letter);
	return number2hebrew(num+1);
}


function previousLetter(letter) {
	var num = hebrew2number(letter);
	return num>1? number2hebrew(num-1): "";
}


// sunset minute-of-day in Israel, at day 15 of each month (0=Jan... 11=Dec), GMT
var sunsetMinuteOfDayGMT = new Array(12);
sunsetMinuteOfDayGMT[0] = 15*60 + 1;
sunsetMinuteOfDayGMT[1] = 15*60 + 28;
sunsetMinuteOfDayGMT[2] = 15*60 + 49;
sunsetMinuteOfDayGMT[3] = 16*60 + 9;
sunsetMinuteOfDayGMT[4] = 16*60 + 30;
sunsetMinuteOfDayGMT[5] = 16*60 + 48;
sunsetMinuteOfDayGMT[6] = 16*60 + 49;
sunsetMinuteOfDayGMT[7] = 16*60 + 26;
sunsetMinuteOfDayGMT[8] = 15*60 + 50;
sunsetMinuteOfDayGMT[9] = 15*60 + 11;
sunsetMinuteOfDayGMT[10] = 14*60 + 44;
sunsetMinuteOfDayGMT[11] = 14*60 + 40;


// return "true" if it is (probably) Shabbat-time in Israel
function isShabbat() {
	now = new Date();
	currentWeekday = now.getDay()+1;
	currentMinuteOfDayGMT = now.getHours()*60 + now.getMinutes() + now.getTimezoneOffset();
	meanSunsetMinuteOfDayGMT = sunsetMinuteOfDayGMT[now.getMonth()];
	return (currentWeekday==6 && currentMinuteOfDayGMT>meanSunsetMinuteOfDayGMT) ||
	       (currentWeekday==7 && currentMinuteOfDayGMT<meanSunsetMinuteOfDayGMT);
	return weekday;
}

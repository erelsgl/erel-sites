<?php
/** 
 * @file prjot.php - weekly torah portion calculations
 * @author Erel Segal http://tora.us.fm
 * @date 2012-08-06
 * @license GPL
 */

function JDToSortableJewish($jd) {
	// add zeros to make the date sortable:
	return 
		preg_replace("|(\d+)/(\d+)/(\d+)|","$3-$1-$2",  // year-month-day
		preg_replace("|/(\d)/|","/0$1/", // add zeros to the day
		preg_replace("|^(\d)/|","0$1/",  // add zeros to the month
		JDToJewish($jd))));
}

/**
 * @param $jd a Julian day number.
 * @return the if $jd is Shabbat - returns $jd. Otherwise - returns the Julian day number of the next Shabbat.
 */
function nextShabbat($jd) {
	return $jd + (6-jddayofweek($jd));  // 0 = rishon, ..., 6 = shabbat
}

/**
 * @param $year a Jewish year number (e.g. 5772)
 * @return the Julian day number of the Shabbat with Parashat Bereshit in that year.
 * That is the first Shabbat after Simhat Tora.
 */
function shabbatOfParshatBreshit($year) {
	$simchatTorah = jewishtojd(1,22,$year);   // 22 Tishrey
	return nextShabbat($simchatTorah+1);
}

function isLeapYear($year) {
	$yearAfterCycle = $year%19;
	return 
    $yearAfterCycle == 0 ||
    $yearAfterCycle == 3 ||
    $yearAfterCycle == 6 ||
    $yearAfterCycle == 8 ||
    $yearAfterCycle == 11 ||
    $yearAfterCycle == 14 ||
    $yearAfterCycle == 17;
}

/**
 * @param $jd a Julian day number.
 * @return true iff it's one of the days of Sukkot, Pesach (including Hol Hamoed), Shavuot, Yom Kippur or Rosh Hashana.
 */
function isHoliday($jd) {
	list($month, $day, $year) = explode('/',jdtojewish($jd)); 
	return   
		($month==1 && 1<=$day && $day<=2) ||    // Rosh Hashana
		($month==1 && $day==10) ||              // Yom Kippur
		($month==1 && 15<=$day && $day<=22) ||  // Sukkot
		($month==8 && 15<=$day && $day<=21) ||  // Pesach
		($month==10 && $day==6) ||              // Shavuot
		0;
}


/**
 * @param $parshaNumber an ordinal number of Parshat Hashavua (between 1 and 54).
 * @param $workingShabbat Julian day number of the Shabbat with that parsha.
 * @param $isLeapYear true if this year is a leap year.
 * @param $pesach, $tishaBeav, $sukkot - Julian day numbers of these holidays in the current year.
 * @return true if that parsha is combined with the next parsha.
 */
function isCombinedWithNextParsha($parshaNumber, $workingShabbat, $isLeapYear, $sukkot, $pesach, $tishaBeav) {
	switch($parshaNumber) {
		case 22:   // Vayakhel (combine with Pekudei?)
			// Check how many Saturdays exist from WorkingShabbat until the day before Passover. If there are less than 4 then combine Vayakhel with Pekudei (there are only 3 Saturdays left before Passover in years in which these portions are combined). Note that the algorithm goes only to the day before Passover so as not to include Passover in the count when Passover lands on Saturday, because Passover itself is a yom tov with its own special Torah portion. The WorkingShabbat is included in the count because it has to be a regular Shabbat.
			return ($pesach - $workingShabbat <= 21);
		case 27:   // Tazria (combine with Metzora?)
			return !$isLeapYear;
		case 29:   // Acharei Mot (combine with Kedoshim?)
			return !$isLeapYear;
		case 32:   // Behar (combine with Bechukotai?)
			// Outside Israel: Combine if NOT a leap year.
			// Inside Israel: Combine if Passover does not start on Shabbat AND NOT a leap year.
			return (jddayofweek($pesach)!=6) && (!$isLeapYear);
		case 39:   // Chukat (combine with Balak?)
			// Outside Israel: Combine if Passover starts on Thursday (because in such a case the second day of Shavuot falls on Shabbat in the diaspora).			
			// Inside Israel: Never combine.
			return false; 
		case 42:   // Mattot (combine with Masei?)
			return ($tishaBeav - $workingShabbat < 14);
			// Combine if there are less than 3 Saturdays from WorkingShabbat to Tisha B'Av (9th day of the month of Av), so that Devarim is the portion that will be read on the Shabbat before Tisha B'Av.

		case 51:  // Nitzavim (combine with Vayeilech?)
			// Determine the number of days until the coming Rosh HaShanah, then combine if >3 days.
			return ($sukkot - $workingShabbat > 17);
	}
	return false;
}

 
/**
 * @param $jd a Julian day number.
 * @return the ordinal number/s of Parshat Hashavua in that day or in the first Shabbat after it.
 * @see http://individual.utoronto.ca/kalendis/hebrew/parshah.htm   
 */
function parshaNumbers($jd) {
	$targetShabbat = nextShabbat($jd);
	list($month, $day, $year) = explode('/',jdtojewish($jd)); 
	$simchatTorah = jewishtojd(1,22,$year);   // 22 Tishrey
	$relevantYear = ($jd<$simchatTorah? $year-1: $year);

	$isLeapYear = isLeapYear($relevantYear);
	$simchatTorah = jewishtojd(1,22,$relevantYear);   // 22 Tishrey
	$pesach = jewishtojd(8,15,$relevantYear);   // 15 Nisan
	$tishaBeav = jewishtojd(12,9,$relevantYear);
	$sukkot = jewishtojd(1,15,$relevantYear+1);   // 15 Tishrey of NEXT year
	$workingShabbat = nextShabbat($simchatTorah-6);

	$parshaNumber = ($targetShabbat - $workingShabbat) / 7;
	if ($parshaNumber < 22) // this is one of the first 21 parshiot that occur prior to Vayakhel and are never combined
		return array($parshaNumber); 

	$parshaNumber = 21;
	$workingShabbat += 21*7;


	while ($workingShabbat<$targetShabbat) {
		$workingShabbat += 7;
		if (isHoliday($workingShabbat)) {
			//print "<p>holiday=1: ".JDToSortableJewish($workingShabbat);
			continue;
		}
		$parshaNumber++;
		$isCombined = isCombinedWithNextParsha($parshaNumber, $workingShabbat, $isLeapYear, $sukkot, $pesach, $tishaBeav);
		if ($isCombined)
			$parshaNumber++;
	}

	if ($parshaNumber==53 && $workingShabbat>=$sukkot)
		$parshaNumber=54;

	if ($isCombined) 	
		return array($parshaNumber-1,$parshaNumber);
	else
		return array($parshaNumber);
}



/* UNIT TEST */

if (basename(__FILE__)==basename($_SERVER['PHP_SELF'])) {
	$year = 5772;
	$jd0 = shabbatOfParshatBreshit($year);
	$jd1 = shabbatOfParshatBreshit($year+1)+100;
	for ($jd=$jd0; $jd<=$jd1; $jd+=7) {
		$prjot = parshaNumbers($jd);
		print ("<p>".JDToSortableJewish($jd).": prja=".join(",",$prjot));
	}
	//$today = unixtojd();
	//print ("<p>today=".JDToSortableJewish($today));
	//print ("<p>comingShabbat=".JDToSortableJewish(comingShabbat($today)));
}
?>

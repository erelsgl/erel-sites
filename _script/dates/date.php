<?php
error_reporting(E_ALL);
##############################################################################
# date - utility functions for handling dates of different calendars
#
# See also:
#	* http://php.net/manual/en/function.jdmonthname.php
# 	* http://www.ziporah-greve.net/prog/jewish-php.html
##############################################################################


$gregorianMonthNamesHebrew = array(
	"ינו", "פבר", "מאר", "אפר",
	"מאי", "יונ", "יול", "אוג",
	"ספט", "אוק", "נוב", "דצמ");

	
$gregorianMonthNamesEnglish = array(
	"Jan", "Feb", "Mar", "Apr",
	"May", "Jun", "Jul", "Aug",
	"Sep", "Oct", "Nov", "Dec");

$jewishMonthNamesLeapHebrew = array(
	"תשרי", "חשון", "כסלו", "טבת",
	"שבט", "אדר א", "אדר ב", "ניסן",
        "אייר", "סיון", "תמוז", "אב", "אלול");
			      
$jewishMonthNamesNonLeapHebrew = array(
	"תשרי", "חשון", "כסלו", "טבת",
	"שבט", "אדר", "", "ניסן",
        "אייר", "סיון", "תמוז", "אב", "אלול");
	
$jewishMonthNamesLeapDorotree = array(
	"Tsh", "Csh", "Ksl", "Tvt",
	"Shv", "Ada", "Adb", "Nsn",
        "Iyr", "Svn", "Tmz", "aav", "Ell");
			      
$jewishMonthNamesNonLeapDorotree = array(
	"Tsh", "Csh", "Ksl", "Tvt",
	"Shv", "Adr", "", "Nsn",
        "Iyr", "Svn", "Tmz", "aav", "Ell");


# from http://www.ziporah-greve.net/prog/jewish-php.html
# Source code Copyright by Ulrich and David Greve (2005)
# The code is freely usable for non-profit purposes when this Copyright notice is included.
function isJewishLeapYear($year) {
  if ($year % 19 == 0 || $year % 19 == 3 || $year % 19 == 6 ||
      $year % 19 == 8 || $year % 19 == 11 || $year % 19 == 14 ||
      $year % 19 == 17)
    return true;
  else
    return false;
}

# from http://www.ziporah-greve.net/prog/jewish-php.html
# Source code Copyright by Ulrich and David Greve (2005)
# The code is freely usable for non-profit purposes when this Copyright notice is included.
function getJewishMonthName($jewishMonth, $jewishYear) {
  global $jewishMonthNamesLeapHebrew, $jewishMonthNamesNonLeapHebrew;
  if (isJewishLeapYear($jewishYear))
    return $jewishMonthNamesLeap[$jewishMonth-1];
  else
    return $jewishMonthNamesNonLeap[$jewishMonth-1];
}

# returns a date array (see http://de3.php.net/manual/en/function.cal-from-jd.php)
function GregorianToJewish($month, $day, $year) {
	$jd = cal_to_jd(CAL_GREGORIAN, $month, $day, $year);
	return cal_from_jd ($jd, CAL_JEWISH);
}

function JewishToGregorian ($month, $day, $year) {
	$jd = cal_to_jd(CAL_JEWISH, $month, $day, $year);
	return cal_from_jd ($jd, CAL_GREGORIAN); 
}

# converts a date string to a JD (Julian Day).
# supports several formats used in GED files.
function string_to_jd($string) {
	# dd MMM yyyy
	if (preg_match("|(\d+) ([A-Za-z]+) (\d+)|", $string, $matches)) {
		$day = $matches[1];
		$month_name = ucfirst(strtolower($matches[2]));
		$year = $matches[3];
		
		if (preg_match("|@#DHEBREW@|", $string) { # Dorotree Jewish calendar
			if (isJewishLeapYear($year)
				$month_number = array_search($month_name, $jewishMonthNamesLeapDorotree);
			else
				$month_number = array_search($month_name, $jewishMonthNamesNonLeapDorotree);
			if ($month_number===FALSE) die ("unknown date format: $string");
			return cal_to_jd(CAL_JEWISH, $month_number, $day, $year);
		}
		else if ($year>=5000) {      # FamilySearch Jewish calendar
			$month_number = array_search($month_name, $gregorianMonthNamesEnglish);
			if ($month_number===FALSE) die ("unknown date format: $string");
			return cal_to_jd(CAL_JEWISH, $month_number, $day, $year);
		}
		else {                  # probably Gregorian calendar
			$month_number = array_search($month_name, $gregorianMonthNamesEnglish);
			if ($month_number===FALSE) die ("unknown date format: $string");
			return cal_to_jd(CAL_GREGORIAN, $month_number, $day, $year);
		}
	}

	# dd.mm.yyyy
	else if (preg_match("|(\d+).(\d+).(\d+)|", $string, $matches)) {
		$day = $matches[1];
		$month_number = $matches[2];
		$year = $matches[3];
		if ($year>=5000) {      # probably Jewish calendar
			return cal_to_jd(CAL_JEWISH, $month_number, $day, $year);
		}
		else {                  # probably Gregorian calendar
			return cal_to_jd(CAL_GREGORIAN, $month_number, $day, $year);
		}
	}

	# yyyy (year only)
	else if (preg_match("|(\d+)|", $string, $matches)) { 
		$day = 0;
		$month_number = 0;
		$year = $matches[1];
		if ($year>=5000) {      # probably Jewish calendar
			return cal_to_jd(CAL_JEWISH, $month_number, $day, $year);
		}
		else {                  # probably Gregorian calendar
			return cal_to_jd(CAL_GREGORIAN, $month_number, $day, $year);
		}
	}
}

?>
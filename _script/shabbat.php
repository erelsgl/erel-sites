<?php

/**
 * @file shabbat.php - decide if it is Shabbat (Approximation only!)
 * @author Erel Segal
 * @date 2007-08-04
 */


/**
 * @return a negative value before sunset, a positive value after sunset (in Israel)
 */
function minutes_after_sunset_gmt() {
	$zero_based_day_of_year = gmdate("z");
	$gmt_minutes = gmdate("H")*60 + gmdate("i");
	$earliest_sunset_day_of_year = -11;  // 21.December
	$days_in_a_year = 365.25;
	$phase_relative_to_earliest_sunset = ($zero_based_day_of_year - $earliest_sunset_day_of_year) / $days_in_a_year*2*pi();
	$sunset_average_gmt_minute = 15*60+47;  // 15:47 GMT, 17:47 IST - average between 16:40 to 18:54
	$sunset_radius_minutes = 67;
	$sunset_gmt_minutes = $sunset_average_gmt_minute - $sunset_radius_minutes * cos($phase_relative_to_earliest_sunset);
	//print "Sunset: " . floor($sunset_gmt_minutes/60) . ":" .  ($sunset_gmt_minutes%60);
	//print "Current: " . floor($gmt_minutes/60) . ":" .  ($gmt_minutes%60);

	return $gmt_minutes - $sunset_gmt_minutes;
}



function shabbat() {
	$minutes_after_sunset = minutes_after_sunset_gmt();

	$zero_based_day_of_week = gmdate("w");
	$shabbat_addition_minutes = 35; // approximation

	if ($zero_based_day_of_week==5 && $minutes_after_sunset > -$shabbat_addition_minutes) {
		//print "Friday, after Shabbat entrance";
		return TRUE;
	} elseif ($zero_based_day_of_week==6 && $minutes_after_sunset < $shabbat_addition_minutes) {
		//print "Saturday, before Shabbat exit";
		return TRUE;
	} 	else  {
		return FALSE;
	}
}


?>
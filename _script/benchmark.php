<?php

/**
 * @file benchmark.php - simple functions for easy benchmarking
 */


$GLOBALS['tic_time'] = 0;

/**
 * Based on the "tic" function in Matlab; start measuring time.
 */
function tic() {
	$GLOBALS['tic_time'] = (float)array_sum(explode(" ",microtime()));
	return $GLOBALS['tic_time'];
}

/**
 * Based on the "toc" function in Matlab; return the elapsed time in whole seconds.
 * @param multiplier - multiply the time (use 1000 to return the elapsed time in milliseconds, etc)
 */
function toc($multiplier=1, $format='%d', $tic_time=NULL, $arg=NULL) {
	if (!$tic_time) $tic_time=$GLOBALS['tic_time'];
	$time_diff = (float)array_sum(explode(" ",microtime())) - $tic_time;
	$t = round($time_diff*$multiplier,1);
	echo "<p dir='ltr'>".sprintf($format,$t,$arg)."</p>\n";
	return $t;
}




$GLOBALS['mic_memory'] = 0;


/**
 * like "tic", with memory instead of time.
 */
function mic() {
	$GLOBALS['mic_memory'] = memory_get_usage();
}

/**
 * like "toc", with memory instead of time.
 *
 * @param divider - divide the memory (use 1000 to return the memory difference in kilobytes, etc)
 */
function moc($divider=1, $mic_memory=NULL) {
	if (!$mic_memory) $mic_memory=$GLOBALS['mic_memory'];
	$memory_diff = memory_get_usage() - $mic_memory;  // Note the reverse order - we measure the memory usage of the routine, so there is now less memory.
	$moc_memory = memory_get_usage();
	$memory_diff = $moc_memory - $mic_memory;
	echo "<p>".sprintf($format,round($memory_diff/$divider,1),round($moc_memory/$divider,1))."</p>\n";
}

?>
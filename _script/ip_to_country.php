<?php

/**
 * Tools for converting IP to country code.
 * 
 * @link http://www.webtoolhub.com/tn561377-ip-address-number-converter.aspx  convert a number to an IP address  
 * @link http://ip-to-country.webhosting.info/node/view/36  convert an IP address to a country
 */  

require_once('sql.php');

function ip_to_country_import() {
	sql_create_or_replace_table('ip_to_country', "(
		`from_ip` bigint(20) NOT NULL,
		`to_ip` bigint(20) NOT NULL,
		`country2` char(2) NOT NULL,
		`country3` char(3) NOT NULL,
		`country` varchar(255) NOT NULL,
		PRIMARY KEY  (`from_ip`,`to_ip`)
		) ENGINE=MyISAM CHARACTER SET latin1
		");
	sql_query_or_die("
		LOAD DATA LOCAL INFILE '".str_replace('\\','/',dirname(__FILE__))."/ip-to-country.csv'
		INTO TABLE ip_to_country
		FIELDS TERMINATED BY ',' ENCLOSED BY '\"'
		LINES TERMINATED BY '\n'
		");
}


/**
 * @note requires an open connection to a database with the table ip_to_country, defined at ip_to_country.php
 * @return a 2-letter country code, or NULL if not found.
 */
function country_by_ip($ip) {
	if ($ip=='::1')
		return "localhost";

	$ip_components = explode(".",$ip);
	if (count($ip_components)!=4) {
		user_error("Wrong IP format: '$ip'", E_USER_WARNING);
		return FALSE;
	}
	$ip_number = 
		$ip_components[3] + 256 * (
		$ip_components[2] + 256 * (
		$ip_components[1] + 256 * (
		$ip_components[0])));
	return sql_evaluate(
		"SELECT country2 FROM ip_to_country 
		 WHERE $ip_number BETWEEN from_ip AND to_ip",
		NULL);
}

function country_by_current_ip() {
	return country_by_ip($_SERVER['REMOTE_ADDR']);
}


?>

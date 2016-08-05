<?php
/**
 * Local adaptation of OpenID library
 */

global $openid_clean_link, $openid_login_link, $openid_logout_link;
require_once(dirname(__FILE__)."/lightopenid/openid.php");

$query_string = empty($_SERVER['QUERY_STRING'])? "":
	preg_replace("/&?openid[^&]*/","",preg_replace("/&?to=[^&]*/","",$_SERVER['QUERY_STRING']));
if (!$query_string) {
	$openid_clean_link = "$_SERVER[PHP_SELF]";  // relative to the openid realm
	$openid_login_link = "$openid_clean_link?to=login";
	$openid_logout_link = "$openid_clean_link?to=logout";
} else {
	$openid_clean_link = "$_SERVER[PHP_SELF]?$query_string";
	$openid_login_link = "$openid_clean_link&to=login";
	$openid_logout_link = "$openid_clean_link&to=logout";
}

function openid_attributes($openid) {
	$attributes = array();
	$attributes['current_userid'] = $openid->identity;
	if ($attributes['current_userid']==null) {
		user_error("Null user identity!", E_USER_ERROR);
	}
	$attributes['name_for_display'] = $openid->getNameForDisplay();
	$attributes['current_email'] =  $openid->getEmail();
	return $attributes;
}

function empty_attributes() {
	$attributes = array();
	$attributes['current_userid'] = null;
	$attributes['name_for_display'] = "משתמש/ת אלמוני/ת";
	$attributes['current_email'] =  null;
	return $attributes;
}

function google_attributes($login, $logout, $followup) {
	global $openid_realm, $openid_clean_link, $current_time_quoted;
	$attributes = empty_attributes();
	if ($logout) {
		//print "<p>logout</p>\n";
		unset($_SESSION['openid']);
	} elseif (isset($_SESSION['openid'])) {
		//print "<p>session</p>\n";
		$attributes = $_SESSION['openid'];
	} else {
		$openid = new LightOpenID($openid_realm);
		if(!$openid->mode) {
			//print "<br>no mode\n";
			if ($login) {
				$openid->identity = 'https://www.google.com/accounts/o8/id';
				$openid->required = array('namePerson', 'namePerson/first', 'namePerson/full', 'namePerson/last', 'namePerson/friendly', 'contact/email');
				$openid->returnUrl = "http://$openid_realm$openid_clean_link";
				header('Location: ' . $openid->authUrl());
			}
		} elseif($openid->mode == 'cancel') {
			echo "<p>User has canceled authentication.</p>\n";
		} else {
			//print "<br>mode\n";
			if ($openid->validate()) {
				//print "<br>validate\n";
				$attributes = openid_attributes($openid);

				// Insert new user to table:
				$fields_quoted = array(
					"created_at"=>$current_time_quoted,
					"id"=>quote_all($attributes['current_userid']),
					"name"=>quote_all($attributes['name_for_display'])
					);
				sql_query_or_die(sql_replace_query("gfc_users", $fields_quoted)) or user_error("cannot write into gfc_users: ".sql_get_last_message(), E_USER_WARNING);

				$_SESSION['openid'] = $attributes;
				if ($followup) {
					header('Location: ' .  $openid->realm . "/$followup");
				}
			} else {
				echo "<p>User cannot be validated.</p>\n";
			}
		}
	}
	return $attributes;
}



?>
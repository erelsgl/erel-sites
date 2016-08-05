<?php
/**
 * @file facebook_login.php - simple functions for logging in and out of Facebook
 */ 

// Javascript code to run after Facebook initialization:
$GLOBALS['FACEBOOK_ADDITIONAL_SCRIPTS'] = '';


function facebook_cookie_name() {
	global $FACEBOOK_API_KEY, $FACEBOOK_SECRET;
	if (!$FACEBOOK_API_KEY) {
		user_error("No FACEBOOK_API_KEY!",E_USER_ERROR);
		return NULL;
	}
	if (!$FACEBOOK_SECRET) {
		user_error("No FACEBOOK_SECRET!",E_USER_ERROR);
		return NULL;
	}
	return "fbs_$FACEBOOK_API_KEY";
}


function facebook_user_details_from_cookie() {
	global $FACEBOOK_SECRET;
	$cookie_name = facebook_cookie_name();
	if (!$cookie_name)
		return NULL;
	if (!isset($_COOKIE[$cookie_name]))
		return NULL; // no user logged in to Facebook
	$cookie_value = $_COOKIE[$cookie_name];

	$args = array();
	parse_str(trim($cookie_value, '\\"'), $args);
	ksort($args);
	$payload = '';
	foreach ($args as $key => $value) {
		if ($key != 'sig') {
			$payload .= $key . '=' . $value;
		}
	}
	if (md5($payload . $FACEBOOK_SECRET) != $args['sig']) {
		user_error('Wrong Facebook signature', E_USER_WARNING);
		return NULL;
	} else {
		$access_token = $args['access_token'];

		require_once dirname(__FILE__).'/get_url_with_agent.php';
		//$current_userid = $args['uid'];
		$url = "https://graph.facebook.com/me";
		$url .= "&access_token=$access_token";
		return json_decode(get_url_with_agent($url),/*assoc=*/TRUE);
	}
}


function facebook_script($url_to_reload_after_login) {
	return "
		<div id='fb-root'></div>
		<script src='http://connect.facebook.net/en_US/all.js'></script>
		<script>
				FB.init({
					appId  : '$GLOBALS[FACEBOOK_API_KEY]',
					status : true, // check login status
					cookie : true, // enable cookies to allow the server to access the session
					xfbml  : true  // parse XFBML
				});	
			FB.Event.subscribe('auth.login', function(response) {
				// Reload the application in the logged-in state
				window.location = '$url_to_reload_after_login';
			});
			$GLOBALS[FACEBOOK_ADDITIONAL_SCRIPTS]
		</script>
	";
}

function facebook_logout() {
	$cookie_name = facebook_cookie_name();
	if (!$cookie_name)
		return NULL;
	require_once(dirname(__FILE__)."/../_script/remove_cookie.php");
	remove_cookie($cookie_name);
}

?>
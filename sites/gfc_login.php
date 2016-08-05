<?php
/**
 * @file gfc_login.php
 */ 
 
function fixed_userid($userid) {
	if (!$userid)
		return $userid;
	while(strlen($userid)<20)
		$userid="0$userid";
	return $userid;
}

function gfc_cookie_name() {
	global $GFC_SITE_ID;
	if (!$GFC_SITE_ID) {
		user_error("No GFC_SITE_ID!",E_USER_ERROR);
		return NULL;
	}
	return "fcauth$GFC_SITE_ID";
}

function gfc_user_details_from_session() {
	return empty($_SESSION['GfcUserDetails'])? null: $_SESSION['GfcUserDetails']; 
}

function gfc_userid() {
	if (isset($_SESSION['GfcUserDetails']['id']))
		return fixed_userid($_SESSION['GfcUserDetails']['id']);
	else
		return NULL;
}

function gfc_name_for_display() {
	if (isset($_SESSION['GfcUserDetails']['displayName']))
		return $_SESSION['GfcUserDetails']['displayName'];
	else
		return "משתמש/ת אלמוני/ת (מומלץ
<a href='/tnk1/members.html'>להירשם או להתחבר</a>
)";
}

function gfc_user_details_from_cookie() {
	$cookie_name = gfc_cookie_name();
	if (!$cookie_name)
		return NULL;
	if (!isset($_COOKIE[$cookie_name]))
		return NULL; // no user logged in to GFC
	$cookie_value = $_COOKIE[$cookie_name];
	$api_endpoint = 'http://www.google.com/friendconnect/api/people';
    $uri = $api_endpoint."/"."@viewer"."/@self?fcauth=".$cookie_value;
	@$response_body = file_get_contents($uri);
	if (!$response_body) // might be because of an expired cookie or a Google bug
		return NULL;
	$properties = json_decode($response_body, /*assoc=*/TRUE);
	if (!$properties)
		return NULL;
	if (!isset($properties["entry"]))
		return NULL;
	return ($_SESSION['GfcUserDetails'] = $properties["entry"]);
}

function gfc_user_details_from_session_or_cookie() {
	if (isset($_SESSION['GfcUserDetails']))
		return $_SESSION['GfcUserDetails'];
	else
		return gfc_user_details_from_cookie();
}


/**
 * @note Put gfc_login_script() just before the "</body>" tag! 
 */ 
function gfc_login_link($text="Sign in with Google Friend Connect") {
	$GLOBALS['GFC_LOGIN_LINK_WRITTEN']=TRUE;
	return "
	<div id='gfclogin' class='login'>
		<a href='#' onclick='google.friendconnect.requestSignIn();'>$text</a>
	</div>
	";
}

/**
 * @note Put gfc_login_link where you want the link, and gfc_login_script just before the </body> tag, so that it will work in IE!
 * @param string $next URL to redirect to after login, or NULL to reload the current URL  
 * @ref http://www.google.com/support/forum/p/friendconnect/thread?tid=2cf07d18e887fd2e&hl=en  
 */ 
function gfc_login_script($load_jsapi=TRUE, $graphic_button_text=NULL, $next=NULL) {
	if (empty($GLOBALS['GFC_LOGIN_LINK_WRITTEN']))
		return "";
	return "
	".($load_jsapi? "<script type='text/javascript' src='http://www.google.com/jsapi'></script>":"")."
	<script type='text/javascript'>
		google.load('friendconnect', '0.8');
	</script>
	<!--The two script blocks must be seperate, I don't know why. -->
	<script type='text/javascript'>    
		google.friendconnect.container.setParentUrl('/');
		google.friendconnect.container.loadOpenSocialApi({
			site: '$GLOBALS[GFC_SITE_ID]',
			onload: function() {
				if (!window.timesloaded) {
					window.timesloaded = 1;
				} else {
					window.timesloaded++;
				}
				if (window.timesloaded > 1) {
				".($next? "location.href='$next'": "location.href = location.href.replace(/[&amp;]?to=logout/,'');").";
				}
			}});
	".($graphic_button_text? "google.friendconnect.renderSignInButton({'id': 'gfclogin', 'text': '$graphic_button_text', 'style': 'long' });": "")."
	</script>
	";
}

/**
 * @note Put gfc_login_script() just before the "</body>" tag! 
 */ 
function gfc_links_for_logged_in_user($settings_text="Settings", $invite_text="Invite",$logout_text="Logout", $logout_url='') {
	return "
		<div id='user_links' class='logout'>
			<a href='#' onclick='google.friendconnect.requestSettings();'>$settings_text</a>
			&nbsp;&nbsp;
			<a href='#' onclick='google.friendconnect.requestInvite();'>$invite_text</a>
			&nbsp;&nbsp;
			<a href='$logout_url'>$logout_text</a>
		</div>
		";
}

/**
 * @ref http://code.google.com/intl/iw/apis/friendconnect/serverside_integration.html#signin
 */ 
function gfc_logout_script($load_jsapi=TRUE, $action_on_logout=
	'location.href = "/login.html"'
	//'location.reload()'
	//'history.back()'
	) {
	return "
	".($load_jsapi? "<script type='text/javascript' src='http://www.google.com/jsapi'></script>":"")."
	<script type='text/javascript'>
		google.load('friendconnect', '0.8');
	</script>
	<script type='text/javascript'>
	google.friendconnect.container.loadOpenSocialApi({
	site: '$GLOBALS[GFC_SITE_ID]',
	onload: function(securityToken) {
		if (!window.timesloaded) {
			window.timesloaded = 1;
			google.friendconnect.requestSignOut();
		} else {
			window.timesloaded++;
		}
		if (window.timesloaded > 1) {
			$action_on_logout;
		}
	}
	});
	</script>
	";
}

function gfc_logout() {
	$cookie_name = gfc_cookie_name();
	if (!$cookie_name)
		return NULL;
	unset($_SESSION['GfcUserid']);
	unset($_SESSION['GfcUserDetails']);

	require_once(dirname(__FILE__)."/../_script/remove_cookie.php");
	remove_cookie($cookie_name);
}
?>
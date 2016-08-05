<?php
$GLOBALS['SITES_THAT_ALLOW_IMPORT_PROFILE'] = array('Facebook','Youtube');
$GLOBALS['ALL_EXTERNAL_SITES'] = array('Facebook','Youtube');

require_once('AnExternalSiteIdentity.php'); // TODO: move to including files

/** returns $var if it is set; otherwise returns the default value. */
function coalesce(& $var, $default_value) {
	if (isset($var))
		return $var;
	else
		return $default_value;
}


/**
 * @file AnExternalSiteClient - base class for clients of external sites.
 */ 
abstract class AnExternalSiteClient {
	var $site=NULL;

	public function __construct($site) {
		$this->site = $site;
	}



	/**
	 * @return a URL that will make the user login to the external site, then return to "$next_url". 
	 */	 	
	abstract function login_url($next_url);

	public function login_anchor($nextUrl, $text) {
	    $url = $this->login_url($nextUrl);
	    return '<a href="' . htmlspecialchars($url)
	        . '">'.htmlspecialchars($text).'</a>';
	}

	public function login_redirect($nextUrl) {
	    $url = $this->login_url($nextUrl);
		print("<p>redirect to <a href='$url'>$url</a></p>");
		//require_once(dirname(__FILE__).'/../_script/callback.php');
		//$GLOBALS['RedirectSystem']->redirect($url);
	}



	function get_logged_in_user() {
		return coalesce($_SESSION[$this->site.'Userid'],NULL);
	}

	function get_logged_in_user_for_display() {
		return coalesce($_SESSION[$this->site.'UsernameForDisplay'],NULL);
	}
	
	function get_logged_in_user_details() {
		return coalesce($_SESSION[$this->site.'UserDetails'],NULL);
	}



	function get_internal_userid_of_logged_in_user($add_identity_if_not_found=FALSE) {
		$external_userid = $this->get_logged_in_user();
		if (!$external_userid)
			return NULL;
		list($internal_userid, $is_validated) = getInternalUserid($this->site, $external_userid);
		return $internal_userid;
	}

	function read_current_user_from_external_site() {
		$site = $this->site;
		if (isset($_SESSION[$site.'Userid']))
			return;
		$current_external_user_details = $this->get_current_user_details();
		if ($current_external_user_details) {
			$converted_user_details = $this->convert_user_details($current_external_user_details);
			$_SESSION[$site.'UserDetails'] = $converted_user_details;
			$_SESSION[$site.'Userid'] = $converted_user_details["external_site_userid"];
			$_SESSION[$site.'UsernameForDisplay'] = $converted_user_details["real_name"];
		} else {
			unset($_SESSION[$site.'UserDetails']);
			unset($_SESSION[$site.'Userid']);
			unset($_SESSION[$site.'UsernameForDisplay']);		
		}
	}

	
	/**
	 * Makes sure that the user logs in.
	 *  If the user is already logged in - returns its external_site_userid.
	 *  Otherwise - redirects to a login page and then redirects back after the user logged in.
	 *   	 
	 * @return mixed the external_site_userid after login.
	 * @note should also set the session variables $_SESSION[$site."Userid"], $_SESSION[$site."UserDetails"]	 
	 */
	abstract function require_login($next_url=NULL);

	/**
	 * call logout() before redirecting to another page that doesn't require facebook functionality.
	 * return false -don't redirect.
	 */
	public function logout() {
		$site = $this->site;
		unset($_GET['token']);
		unset($_SESSION[$site.'SessionToken']);
		unset($_SESSION[$site.'Userid']);
		unset($_SESSION[$site.'UsernameForDisplay']);
		unset($_SESSION[$site.'UserDetails']);
		return false;
	}
	
	public function switch_user() {
		$this->logout();
		$this->require_login();
	}

	/**
	 * @param mixed $external_site_userids A single userid, or an array of userids. Null userid is the currently logged in userid in the external site.  	
	 * @return array of arrays: user-details in the format of the external site. 
	 */	 	
	abstract function get_users_details($external_site_userids=null, $details=null);

	/**
	 * @return array user-details in the format of the external site. 
	 */	 	
	public function get_current_user_details() {
		$users_details = $this->get_users_details(NULL);
		if ($users_details)
			return $users_details[0];
		else
			return array();
	}
	
	/**
	 * @param array $external_site_details user-details in the format of the external site.
	 * @return array user-details in the format of our site. 	 
	 * @note the returned array must contain at least "external_site_userid" (see get_converted_users_details) 
	 */	 
	abstract function convert_user_details($external_site_details);

	
	/**
	 * @param array $external_site_details user-details in the format of the external site.
	 * @return mixed the userid of the external site 
	 * @note override in subclasses to make it more efficient - convert only the userid. 
	 */	 
	public function get_external_userid($external_site_details) {
		if ($external_site_details) {
			$user_details = $this->convert_user_details($external_site_details);
			return coalesce($user_details["external_site_userid"],NULL);
		} else return NULL;
	}

	/**
	 * @param array $external_site_details user-details in the format of the external site.
	 * @return mixed the userid of the external site 
	 * @note override in subclasses to make it more efficient - convert only the username-for-display 
	 */	 
	public function get_external_username_for_display($external_site_details) {
		if ($external_site_details) {
			$user_details = $this->convert_user_details($external_site_details);
			return coalesce($user_details["real_name"],NULL);
		} else return NULL;
	}

	/**
	 * @return array of external userids (???)
	 */	 	
	public function getFriends() {
		user_error("Not Implemented for {$this->site}");
	}

	/**
	 * Get the converted user details of a single user
	 * @param $external_site_userid external userid to read details about, or null to read details about the current user
	 * @param $details array of details to get
	 * @return array user-details in the format of our site. 
	 */	 	
	public function get_converted_user_details($external_site_userid=null, $details=null) {
		//if (!$external_site_userid)
		//	$external_site_userid = $this->get_logged_in_user();   
				// Leave it null - it might be more efficient (especially for Plaxo)
		$users_details = $this->get_users_details($external_site_userid, $details);
		if (!$users_details || !is_array($users_details))
			return NULL;
		$user_details = array_shift($users_details); // the single user details is at index 0
		if (!$user_details)
			return NULL;
		return $this->convert_user_details($user_details);
	}

	/**
	 * Get the converted user details of many users at once
	 * @param array $external_site_userids	
	 * @return array users-details in the format of our site, keyed by external_site_userid
	 */	 	
	public function get_converted_users_details($external_site_userids, $details=null) {
		$external_users_details = $this->get_users_details($external_site_userids,$details);
		if ($GLOBALS['DEBUG_QUERY_TIMES']) log_action('$client->get_users_details');
		$converted_users_details = array();
		foreach ($external_users_details as $key => $external_user_details) {
			if (empty($external_user_details) || !isset($external_user_details['id'])) {
				user_error("Empty external_user_details for '$key'",E_USER_NOTICE);
				continue;
			}
			$converted_user_details = $this->convert_user_details($external_user_details);
			$converted_users_details[$converted_user_details["external_site_userid"]] = $converted_user_details;
		}
		return $converted_users_details;
	}

	/**
	 * @return array Numeric array: ($external_userid) of all users that are:
	 *  * registered in the external site
	 *  * friends of $internal_userid in the external site
	 *  * registered in our site
	 */	
	public function getFriendsNotToInvite($allExternalFriends = null, $where = '`system_role` IN ("approved","payed","supervisor") AND has_email_etc /* approved is really approved if has_email_etc */ ') {
		global $current_userid;
		$current_userid_int = (int)$current_userid;

		$site_quoted = quote_smart($this->site);

		if (!isset($allExternalFriends))
			$allExternalFriends = $this->getFriends();
		if (!$allExternalFriends)
			return array();
		$allExternalFriends_str = implode(",",quote_all_array($allExternalFriends));
		// Exclude all facebook friends which are in Meezoog - they are either Meezoog friends, and relate was given as an option in phase 1. 
		//		We do, though, wish to show invitees that didn't opt out nor register.
		$externalFriendsNotToInvite = sql_evaluate_array("
			SELECT `external_userid`
			FROM `user_identities`
			INNER JOIN `user_cache` USING (`userid`)
			WHERE $where
			AND external_site=$site_quoted
			AND external_userid IN ($allExternalFriends_str)
			AND external_userid <> '0';
		");
		return $externalFriendsNotToInvite;
	}
	
	/**
	 * @return array Numeric array: ($external_userid) of all users that are:
	 *  * registered in the external site
	 *  * friends of $internal_userid in the external site
	 *  * not registered in our site
	 */	
	public function getFriendsToInvite() {
		global $current_userid;
		$current_userid_int = (int)$current_userid;
		$allExternalFriends = $this->getFriends();
		$externalFriendsNotToInvite = $this->getFriendsNotToInvite($allExternalFriends);
		$externalFriendsToInvite = array_diff($allExternalFriends, $externalFriendsNotToInvite);

		return $externalFriendsToInvite;
	}

	/**
	 * @return array Numeric array: ($external_userid) of all users that are:
	 *  * registered in the external site
	 *  * friends of $internal_userid in the external site
	 *  * not registered in our site
	 */	
	public function getFriendsToAddExternal() {
		$allExternalFriends = $this->getFriends();
		// Don't re-add existing members - since this is the least of all our user types. only re-add existing 'external_friend' AND 'external_missing' users or unknown users.
		$externalFriendsNotToAddExternal = $this->getFriendsNotToInvite($allExternalFriends, "`system_role`<>'external_friend' AND `system_role`<>'external_missing'");
		// Add external all of current's friends excluding the above. 
		$externalFriendsToAddExternal = $allExternalFriends? array_diff($allExternalFriends, $externalFriendsNotToAddExternal): array();

		return $externalFriendsToAddExternal;
	}

	/**
	 * @param string $site e.g. "Facebook"
	 * @return AnExternalSiteClient implementation that matches the given site name, e.g. FacebookClient.
	 * @note singleton pattern.	 	 
	 */ 
	public static function create($site, $param=NULL) {
		// keep all clients that were already created, keyed by site name:
		static $clients = array(); 
		$site = ucfirst($site);
		if (!isset($clients[$site])) {
			// client weren't created yet - create it:
			$site = preg_replace("/[^A-Za-z0-9_-]/","",$site);  // prevent malicious attempts to read system files 
			$file_name = dirname(__FILE__)."/$site"."Client".".php";
			if (file_exists($file_name)) {
				require_once($file_name);
				$class_name = $site."Client";
				$clients[$site] = new $class_name($site, $param);
			} else {
				report_error_to_developers("Unknown Site $site",E_USER_ERROR);
				return null;
			}
		}
		return $clients[$site];
	}
}



/**
 * @param $xmlstring string a string containing an XML document, such as might be returned from file_get_contents.
 * @return DOMDocument a DOM Document object with that string parsed, or NULL if there was an error.
 * TODO: move to XmlElements (requires a change to YoutubeClient)  
 */ 
function getValidXMLDocument($xmlstring) {
	if (!$xmlstring) 
		return NULL;

	//user_error('getValidXMLDocument'); // just to get a debug trace
	if (isset($_GET['debug_xml'])) {
		print_pre('$xmlstring',htmlspecialchars($xmlstring));
		if (strlen($xmlstring)<100)
			user_error('xml string too short');
	}
	
	// Load the feed as an XML DOMDocument object
	@ini_set('track_errors', 1);
	$doc = new DOMDocument();
	$success = @$doc->loadXML($xmlstring);
	@ini_restore('track_errors');
	if (!$success) {
		user_error("DOMDocument cannot parse XML: $php_errormsg", E_USER_WARNING);
		print_pre('$xmlstring',htmlspecialchars($xmlstring));
		return NULL;
	}

	return $doc;
}


/**
 * @param $xmlstring string a string containing an XML document, such as might be returned from file_get_contents.
 * @param $elementname name of the XML element to return. If there are more than 1, the first will be returned. For example, if $elementname='entry', the first <entry>...</entry> is returned.  
 * @return DOMElement a DOM Element object with that string parsed, or NULL if there was an error. 
 */ 
function getValidXMLElement($xmlstring, $elementname) {
	$doc = getValidXMLDocument($xmlstring);
	if (!$doc) 
		return NULL;
	return $doc->getElementsByTagName($elementname)->item(0);
}



/* safeLoginToExternalSite moved to zp/login_system */

?>
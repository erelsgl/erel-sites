<?php
$GLOBALS['SITES_THAT_ARE_EMAIL_ETC'] = array(0=>'Email',1=>'FacebookEmail'); // array has to be by order of preffered contact method
//  Sites that allow us to contact the user via Email. If a user is registered and have a validated identity of one of the above, he 'has_email_etc' which is the new 'filled_email';


if (!isset($GLOBALS['FOREIGN_TABLE']))
	$GLOBALS['FOREIGN_TABLE']=NULL;  // a table that uses the identity_id field, and should be updated when the identity_id field changes         
if (!isset($GLOBALS['FOREIGN_KEY']))
	$GLOBALS['FOREIGN_KEY']=NULL;  // the identity_id field name in the table  

/**
 * @file AnExternalSiteIdentity
 * manage user identities using a user_identities table in your database. 
 */

/**
 * @return an array (external_site,external_userid)
 */
function getSiteAndUseridByIdentityId($identity_id){
	$result = sql_evaluate_array('
		SELECT external_site, external_userid 
		FROM user_identities 
		WHERE identity_id='.(int)$identity_id.'
		AND is_active
		');

	if (!empty($result) && is_array($result) && is_array($result[0]))
		return $result[0];
	else
		return array(NULL,NULL);
}

/**
 * @return array All userids of the given site.
 */ 
function getExternalSiteUserids($site, $internal_userid) {
	$site = ucfirst($site);
	if (!$internal_userid) {
		report_error_to_developers("getExternalSiteUserids without internal_userid parameter",E_USER_ERROR);
		return NULL;
	}
	$internal_userid_int = (int)$internal_userid;
	return sql_evaluate_array("
		SELECT external_userid
		FROM user_identities
		WHERE external_site=".quote_smart($site)."
		AND userid=$internal_userid_int
		AND is_active
		ORDER BY is_validated DESC
	");
}

function getValidExternalSiteUserids($site, $internal_userid) {
	$site = ucfirst($site);
	if (!$internal_userid) {
		report_error_to_developers("getExternalSiteUserids without internal_userid parameter",E_USER_ERROR);
		return NULL;
	}
	$internal_userid_int = (int)$internal_userid;
	return sql_evaluate_array("
		SELECT external_userid
		FROM user_identities
		WHERE external_site=".quote_smart($site)."
		AND userid=$internal_userid_int
		AND is_active
		AND is_validated
	");
}

function getIdentityIdBySiteAndInternalUserid($site, $internal_userid) {
	return sql_evaluate("
		SELECT identity_id
		FROM user_identities
		WHERE userid=$internal_userid
		AND external_site=".quote_smart($site)."
		AND is_active
		ORDER BY is_validated DESC, is_primary_for_userid DESC, is_primary_for_userid_and_site DESC
		LIMIT 1
		", NULL);
}

function getIdentityIdBySiteAndExternalUserid($site, $external_userid) {
	return sql_evaluate("
		SELECT identity_id
		FROM user_identities
		WHERE external_userid=".quote_all($external_userid)."
		AND external_site=".quote_all($site)."
		AND is_active
		ORDER BY is_validated DESC, is_primary_for_userid DESC, is_primary_for_userid_and_site DESC
		LIMIT 1
		",NULL);
}

function getIdentityIdByIdentityAndOwner($site, $external_userid, $internal_userid) {
	$internal_userid = (int)$internal_userid;
	return sql_evaluate("
		SELECT identity_id
		FROM user_identities
		WHERE external_userid=".quote_all($external_userid)."
		AND userid=$internal_userid
		AND external_site=".quote_all($site)."
		AND is_validated
		AND is_active
		ORDER BY is_primary_for_userid DESC, is_primary_for_userid_and_site DESC
		LIMIT 1
		",NULL);
}

function getIdentityById ($identity_id) {
	$identity_id_int = (int)$identity_id;
	$result = sql_evaluate_array("
		SELECT *
		FROM user_identities
		WHERE identity_id=$identity_id_int
		AND is_active
		ORDER BY is_validated DESC
	");
	return $result? $result[0] : array();
}

/**
 * @return array((string)site, (mixed)external_userid) The primary external id for a given site, or NULL if not found.
 */ 
function getExternalPrimarySiteAndUserid($internal_userid) {
	$internal_userid_int = (int)$internal_userid;
	$result = sql_evaluate_array("
		SELECT external_site,external_userid
		FROM user_identities
		WHERE userid=$internal_userid_int
		AND is_active
		ORDER BY is_validated DESC, is_primary_for_userid DESC, is_primary_for_userid_and_site DESC
		LIMIT 1
	");
	if (!empty($result) && is_array($result) && is_array($result[0]))
		return $result[0];
	else
		return NULL;
}

function getExternalIdentities($internal_userid, $where = '1', $order_by = " external_site ASC, is_validated DESC, is_primary_for_userid_and_site DESC " ) {
	$internal_userid_int = (int)$internal_userid;
	return sql_evaluate_array("
		SELECT *
		FROM user_identities
		WHERE userid=$internal_userid_int
		AND is_active
		AND $where
		ORDER BY $order_by;	
	");
}

function getExternalIdentityLink($site, $external_userid, $params='', $class=NULL) {
	if ($site && $site == 'Email') {
		return $external_userid;
	} elseif ($site) {
		$site = ucfirst($site);
		$client = AnExternalSiteClient::create($site);
		$link = $client->externalIdentityLink($external_userid, $params, $class);
		return static_html_exclude_parameters('through', NULL ,$link);
	} else
		return '';
}

function getExternalIdentityLinkName($site, $external_userid, $params='', $class=NULL) {
	if ($site && $site == 'Email') {
		return $external_userid;
	} elseif ($site) {
		$site = ucfirst($site);
		$client = AnExternalSiteClient::create($site);
		return $client->externalIdentityLinkName($external_userid, $params, $class);
	} else
		return '';
}

/**
 * @return int/string The primary userid of the given internal_userid at given site, or NULL if not found.
 * @param $force_validated - when checking an external's primary identity - note that he has no validated identity yet.
 */ 
function getExternalSitePrimaryUserid($site, $internal_userid, $force_validated = true) {
	$site = ucfirst($site);
	$is_validated = $force_validated ? ' AND is_validated' : '';
	return sql_evaluate("
		SELECT external_userid
		FROM user_identities
		WHERE external_site=".quote_smart($site)."
		AND userid=$internal_userid
		AND is_active $is_validated
		ORDER BY is_validated DESC, is_primary_for_userid DESC, is_primary_for_userid_and_site DESC
		LIMIT 1
	", NULL);
}

/**
 * @return array (internal_userid, is_validated) of the given (external_site,userid), or NULL if not found.
 */ 
function getInternalUserid($site, $external_site_userid) {
	$site = ucfirst($site);
	$rows = sql_query_or_die("
		SELECT userid, is_validated
		FROM user_identities
		WHERE external_site=".quote_all($site)."
		AND external_userid=".quote_all($external_site_userid)."
		AND is_active
		ORDER BY is_validated DESC
	", NULL);
	$row = sql_fetch_array($rows);
	return $row? $row: array(NULL,NULL); 
}

/**
 * @return int internal_userid of the given (external_site,userid) that is validated, or NULL if not found.
 */ 
function getValidatedInternalUserid($site, $external_site_userid) {
	$site = ucfirst($site);
	return sql_evaluate("
		SELECT userid
		FROM user_identities
		WHERE external_site=".quote_all($site)."
		AND external_userid=".quote_all($external_site_userid)."
		AND is_validated
		AND is_active
	", NULL);
}


/**
	Return NULL if none,
	Return array($external_site, $email_address), if not NULL
	Returns the preferred method.
 */
function getBestEmailEtc($internal_userid) {
	if (empty($GLOBALS['SITES_THAT_ARE_EMAIL_ETC']))
		return false;

	$sites_order_array = array();
	$sites_quoted_array = array();
	foreach ($GLOBALS['SITES_THAT_ARE_EMAIL_ETC'] as $site) {
		$site_quoted = quote_smart($site);
		$sites_order_array[] = "(external_site = $site_quoted) DESC";
		$sites_quoted_array[] = $site_quoted;
	}

	$sites_list = implode(',',$sites_quoted_array);
	$sites_order = implode(',',$sites_order_array);	
	$internal_userid_int = (int)$internal_userid;
	
	$result = sql_evaluate_array("
		SELECT external_site,external_userid,is_validated
		FROM user_identities
		WHERE userid=$internal_userid_int
		AND external_site IN ($sites_list)
		AND is_active
		ORDER BY is_validated DESC, $sites_order, is_primary_for_userid DESC, is_primary_for_userid_and_site DESC, identity_id DESC
		LIMIT 1");
	if (!empty($result) && is_array($result) && is_array($result[0]))
		return $result[0];
	else
		return NULL;
}


function disableIdentityById($identity_id) {
	sql_query_or_die("
		UPDATE user_identities
		SET 
		is_active=FALSE,
		is_indexed=FALSE,
		is_primary_for_userid=NULL,
		is_primary_for_userid_and_site=NULL
		WHERE identity_id=$identity_id
	");
}

// see changepassword_page, on_facebook_account_reclaimed
function deleteIdentityById($identity_id) {
	$identity_id_int = (int)$identity_id;
	sql_query_or_die("
		DELETE FROM user_identities
		WHERE identity_id=$identity_id_int
	");
}


/**
 * @see user_data.php:disable_user 
 */ 
function disableExternalSiteUserids($internal_userid) {
	sql_query_or_die("
		UPDATE user_identities
		SET 
		is_active=FALSE,
		is_indexed=FALSE,
		is_primary_for_userid=NULL,
		is_primary_for_userid_and_site=NULL
		WHERE userid=$internal_userid
	");
}

/**
 * @see changepassword_page.php:facebook_reclaim_account
 */ 
function disableExternalSiteUseridsBySite($internal_userid, $site) {
	$userid_int = (int)$internal_userid;
	$site_q = quote_all($site);
	sql_query_or_die("
		UPDATE user_identities
		SET 
		is_active=FALSE,
		is_indexed=FALSE,
		is_primary_for_userid=NULL,
		is_primary_for_userid_and_site=NULL
		WHERE userid=$userid_int
		AND external_site=$site_q
	");
}

function setAllIdentitiesToNotPrimary($site, $internal_userid) {
	if ($site == 'Email' || $site=='FacebookEmail') 
		$site_clause = ' (external_site="Email" or external_site="FacebookEmail") ';
	else
		$site_clause = ' (external_site='.quote_smart($site).') ';
	sql_query_or_die("
		UPDATE user_identities SET is_primary_for_userid_and_site=NULL
		WHERE $site_clause
		AND userid=$internal_userid
	");

	sql_query_or_die("
		UPDATE user_identities SET is_primary_for_userid=NULL
		WHERE userid=$internal_userid
	");
}

/**
 * Create or replace a link between the given internal_userid and the given (site,external_userid) pair.
 * @param $is_validated TRUE if the link was validated, for example, by the user logging in.
 * @return the new identity id 
 */ 
function addNewExternalSiteUserid($site, $internal_userid, $new_external_site_userid, $is_validated=TRUE, $make_primary=TRUE) {
	// The primary key is (external_site, external_userid).
	// Problem A: There already exists such record, with the same internal_userid.  
	//		In this case, $new_external_site_userid will become primary if $make_primary == true
	// Problem B: There already exists such record, with a different userid.
	//		This is an error: in this case, nothing will happen, and the user and developers will get a report.
	$site = ucfirst($site);

	if (!$new_external_site_userid) {
		report_error_to_developers("User #$internal_userid tries to add an empty identity ($site,$new_external_site_userid)", E_USER_WARNING);
		return 0;
	}

	/*
	if ($is_validated) {
		// Delete the non-validated identity of the same user (relevant only if is_validated is part of the key)
		sql_query_or_die("
			DELETE FROM user_identities 
			WHERE userid=$internal_userid
			AND external_site=".quote_all($site)."
			AND external_userid=".quote_all($new_external_site_userid)."
			AND NOT is_validated
			");
	}
	*/

	if ($make_primary && $is_validated) {
		setAllIdentitiesToNotPrimary($site, $internal_userid);

		// Insert the new one as primary
		sql_query_or_die("
			INSERT INTO user_identities(
				userid, 
				external_site, 
				external_userid, 
				is_primary_for_userid_and_site, 
				is_primary_for_userid, 
				is_validated,
				is_active) 
			VALUES($internal_userid, ".quote_smart($site).", ".quote_all($new_external_site_userid).", true, true, ".($is_validated? "true": "false").", TRUE)
			ON DUPLICATE KEY UPDATE userid=$internal_userid, is_primary_for_userid_and_site=true, is_primary_for_userid=true, is_validated=".($is_validated? "true": "false").", is_active=TRUE
		");
	} else {
		// Insert the new one as not primary
		sql_query_or_die("
			INSERT INTO user_identities(
				userid, 
				external_site, 
				external_userid, 
				is_primary_for_userid_and_site, 
				is_primary_for_userid, 
				is_validated) 
			VALUES($internal_userid, ".quote_smart($site).", ".quote_smart($new_external_site_userid).", NULL, NULL, ".($is_validated ? 'true' : 'false').")
			ON DUPLICATE KEY UPDATE userid=$internal_userid, is_primary_for_userid_and_site=NULL, is_primary_for_userid=NULL, is_validated=".($is_validated ? 'true' : 'false').", is_active=TRUE;
		");

		// Set it to primary if none other exists
		sql_query_or_die("
			UPDATE IGNORE user_identities 
			SET is_primary_for_userid=true
			WHERE external_site=".quote_all($site)."
			AND external_userid=".quote_all($new_external_site_userid)."
			AND userid=$internal_userid
		");
		
		// Set it to primary for userid and site if none other exists
		sql_query_or_die("
			UPDATE IGNORE user_identities 
			SET is_primary_for_userid_and_site=true
			WHERE external_site=".quote_all($site)."
			AND external_userid=".quote_all($new_external_site_userid)."
			AND userid=$internal_userid
		");
	}

	if ($is_validated) {
		deleteUnvalidatedIdentitiesWhereThereAreValidatedIdentities($internal_userid);
	}

	return sql_evaluate("
		SELECT identity_id FROM user_identities 
		WHERE external_site=".quote_all($site)."
		AND external_userid=".quote_all($new_external_site_userid)."
		AND userid=$internal_userid 
		AND is_active
		ORDER BY is_validated DESC
		LIMIT 1
		");
}


function addExternalSiteUserid($site, $internal_userid, $new_external_site_userid, $is_validated=TRUE, $make_primary_for_userid=TRUE) {
	// The primary key is (external_site, external_userid).
	// Case A: There already exists such record, with the same internal_userid.  
	//		In this case, $new_external_site_userid will become primary.
	// Case B: There already exists such record, with a different userid, which is validated.
	//		This is an error: in this case, nothing will happen, and the user and developers will get a report.
	// Case C: There already exists such record, with a different userid, but not validated
	//		This is not an error: in this case, we should merge the records somehow.
	if (!$new_external_site_userid) {
		report_error_to_developers("User #$internal_userid tries to add an empty identity ($site,$new_external_site_userid)", E_USER_WARNING);
		return 0;
	}
	list ($current_internal_userid, $current_is_validated) = getInternalUserid($site, $new_external_site_userid);
	if ($current_internal_userid && $current_internal_userid!=$internal_userid && $is_validated && $current_is_validated) {  // don't check $is_validated, because is_validated is not part of the key - unvalidated addresses might override validated ones!  // != and not !==, because these are numbers!
		report_error_to_developers("User #$internal_userid tries to take the identity ($site,$new_external_site_userid) of userid #$current_internal_userid", E_USER_WARNING);
		friendly_error(static_text("external_userid_exists",$GLOBALS['current_gender'],$site));
		return 0;
	} else {
		return addNewExternalSiteUserid($site, $internal_userid, $new_external_site_userid, $is_validated, $make_primary_for_userid);
	}
}

/**
 * Move identities from old_user to new_user usually this happens when merging invitees into existing or zombies into existing
 * And thus these identities need not be primary. 
 */ 
function moveExternalIdentitiesToNewInternalUserid($old_userid, $new_userid) {
	if ($old_userid==$new_userid) return;
	sql_query_or_die("
		UPDATE user_identities SET 
			userid=$new_userid,
			is_primary_for_userid=NULL, /* see endorsers_know_as.pl */
			is_primary_for_userid_and_site=NULL
		WHERE userid=$old_userid;
	");
}

/**
 * This function is relevant only when is_validated is part of the key
 */
function deleteUnvalidatedIdentitiesWhereThereAreValidatedIdentities($userid) {
	global $FOREIGN_TABLE, $FOREIGN_KEY;
	$validated_identities = sql_query_or_die("
		SELECT identity_id, external_site, external_userid
		FROM user_identities
		WHERE userid=$userid
		AND is_validated
		");
	while ($row=sql_fetch_assoc($validated_identities)) {
		$validated_identity_id = $row['identity_id'];
		$unvalidated_identity_ids = sql_evaluate_array("
			SELECT identity_id FROM user_identities
			WHERE userid=$userid
			AND external_site=".quote_all($row['external_site'])."
			AND external_userid=".quote_all($row['external_userid'])."
			AND NOT is_validated
			");
		if (!$unvalidated_identity_ids) continue;
		if ($FOREIGN_TABLE) {		
			sql_query_or_die("
				UPDATE $FOREIGN_TABLE
				SET $FOREIGN_KEY=$validated_identity_id
				WHERE $FOREIGN_KEY IN (".implode(",",$unvalidated_identity_ids).")
				");
		}
		sql_query_or_die("
			DELETE FROM user_identities
			WHERE identity_id IN (".implode(",",$unvalidated_identity_ids).")
			");
	}
}

function makeIdentityPrimaryForSiteAndUserid($identity_id, $site, $internal_userid) {
	$internal_userid_int = (int)$internal_userid;
	$identity_id_int = (int)$identity_id;

	sql_query_or_die("
		UPDATE user_identities SET is_primary_for_userid_and_site=NULL
		WHERE external_site=".quote_smart($site)."
		AND userid=$internal_userid_int 
	");

	sql_query_or_die("
		UPDATE user_identities SET is_primary_for_userid_and_site=true
		WHERE external_site=".quote_smart($site)."
		AND userid=$internal_userid_int 
		AND identity_id=$identity_id_int
	");
}

function clearAllIsIndexed($internal_userid, $site) {
	$internal_userid_int = (int)$internal_userid;
	sql_query_or_die("
		UPDATE user_identities SET is_indexed=false
		WHERE external_site=".quote_smart($site)."
		AND userid=$internal_userid_int
	");
}

function updateIsIndexedByIdentityId($identity_id, $is_indexed, $internal_userid) {
	$internal_userid_int = (int)$internal_userid;
	$identity_id_int = (int)$identity_id;
	sql_query_or_die("
		UPDATE user_identities SET is_indexed=".($is_indexed ? 'true' : 'false')."
		WHERE identity_id=$identity_id_int 
		AND userid=$internal_userid_int
	");
}

function getPendingValidationEmail($internal_userid) {
	$internal_userid_int = (int)$internal_userid;
	return sql_evaluate("
		SELECT external_userid
		FROM user_identities 
		WHERE userid=$internal_userid_int
		AND external_site='Email'
		AND is_validated=0
		AND validation_code<>'' 
	", false);
}



function existingUsersByExternal($site, $allExternalFriends_arr) {
	$site_quoted = quote_smart($site);

	$allExternalFriends_arr_quoted = quote_all_array($allExternalFriends_arr);
	$allExternalFriends_str = $allExternalFriends_arr_quoted ? implode(',',$allExternalFriends_arr_quoted) : '0';
	$allExternalFriends_str = mb_strtolower($allExternalFriends_str);

	$existingUsersByExternal = sql_evaluate_array("
		SELECT `user_identities`.`userid`,`user_cache`.`system_role`,TRIM(LOWER(`external_userid`)) AS `email_key`
		FROM `user_identities`
		INNER JOIN `user_cache` USING (`userid`)
		INNER JOIN `property_values` ON (`property`='system_role' AND `value`=`system_role`)
		WHERE `numeric_value` >= 40 /* System role is at least approved  */
		/* AND `numeric_value` <= 70 - Include root and friends to allow them to be excluded of phase 2 */
		AND `is_validated` = 1
		AND (`is_indexed` = 1 OR `numeric_value` > 70) /* Include system users which has email_findability 0 */
		AND (email_findability=1 OR `numeric_value` > 70) /* Include system users which has email_findability 0 */
		AND `external_site`=$site_quoted
		AND TRIM(LOWER(`external_userid`)) IN ($allExternalFriends_str)
		AND `external_userid` <> '0'
		AND `external_userid` <> ''
	");

	return $existingUsersByExternal;
}
?>
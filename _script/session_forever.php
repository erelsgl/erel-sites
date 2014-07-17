<?php
/**
 * @file session_forever.php
 * @author Erel Segal
 * @date 2009-04-29
 */ 

if (!isset($_SESSION)) {
	@ini_set('session.use_only_cookies', 'On'); // It's more secure, and anyway, I didn't manage to use the site without cookies...
	@ini_set('session.cookie_domain', '');

	// @ref http://www.php.net/manual/en/ref.session.php#68537
	@ini_set('session.cookie_lifetime', 365*24*60*60); // 1 year in seconds
	@ini_set('session.gc_maxlifetime', 365*24*60*60); // 1 year in seconds
	@ini_set('session.cache_expire', 365*24*60); // 1 year in minutes
	session_start();
}

?>
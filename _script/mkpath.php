<?php

/**
 * @file mkpath.php
 * create an entire directory-path
 */

/**
 *  @author http://il2.php.net/manual/en/function.mkdir.php#68272
 */
function mkpath($full_path, $mode=0777) {
	$dirs=array();
	$full_path=preg_replace('/(\/){2,}|(\\\){1,}/','/',$full_path); //only forward-slash
	if (is_dir($full_path))
		return;
	$dirs=explode("/",$full_path);
	$path="";
	foreach ($dirs as $element)	{
		$path.=$element."/";
		if(!is_dir($path)) {
			$success = mkdir($path,$mode);
			if(!$success) {
				user_error("Can't make '$full_path', something was wrong at '$path'", E_USER_WARNING);
				return FALSE;
			}
			$success = chmod($path,$mode);
			if(!$success) {
				user_error("Can't chmod '$full_path' to $mode", E_USER_WARNING);
				return FALSE;
			}
		}
	}
	return TRUE;
}


?>

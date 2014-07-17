<?php

/**
 * @file system.php - functions related to finding the type of system.
 * @author Erel Segal 
 * @date 2007-12-21
 */

$GLOBALS['is_local'] = 
	!isset($_SERVER["REMOTE_ADDR"]) ||
	$_SERVER["REMOTE_ADDR"]==='127.0.0.1' ||
	$_SERVER["REMOTE_ADDR"]==='::1'
	;

$GLOBALS['is_unix'] = 
	(
		isset($_SERVER['SERVER_SIGNATURE']) &&
		preg_match("/Unix|Linux|Ubuntu/i",$_SERVER['SERVER_SIGNATURE'])
	)
	||
	(
		isset($_SERVER['HTTP_USER_AGENT']) &&
		preg_match("/Unix|Linux|Ubuntu/i",$_SERVER['HTTP_USER_AGENT'])
	)
	||
	(
		isset($_SERVER['SHELL']) &&
		preg_match("|/|",$_SERVER['SHELL'])
	)
	||
	(
		isset($_ENV['PATH']) && 
		strpos($_ENV['PATH'],"/bin")!==false
	)
	;

$GLOBALS['is_bot'] = 
	isset($_SERVER['HTTP_USER_AGENT']) && preg_match("/Nutch|bot\\b/",$_SERVER['HTTP_USER_AGENT']);


if ($GLOBALS['is_unix']) {

	function shell_exec_verbose($command) {
		print "<p>$command:</p> <pre>\n".shell_exec("$command 2>&1")."\n</pre>"; // linux
	}

	function remove_all_files($folder) {
		$folder = str_replace("\\","/",$folder);
		print shell_exec("rm -rf $folder/*");
	}

	/**
	 * @return true if the process with the given path is currently running.
	 */
	function is_process_running($absolute_path) {
	/*
		$fh = fopen($absolute_path,"r");
		$return_value = flock($fh, LOCK_EX+LOCK_NB, $would_block);
		fclose($fh);
		return $return_value;
		//return !$would_block;
	*/
	
		$ps_command = 'ps -ecf|grep "'.preg_replace("/(.)$/","[$1]",basename($absolute_path)).'"';
		$process_list = shell_exec($ps_command);
		#print "'$process_list' = shell_exec($ps_command)";
		return $process_list;
	}

	function create_tar_gz($path_to_tar_gz_without_extension, $path_to_files, $verbose=TRUE, $gzip=TRUE) {
		$verbose = $verbose? " --verbose ": "";
		$gzip = $gzip? " --gzip ": "";
		$extension = $gzip? "tar.gz": "tar";
		shell_exec_verbose("mv $path_to_tar_gz_without_extension.$extension zipfile.old");
		shell_exec_verbose("tar --create $gzip $verbose --directory=$path_to_files --file=$path_to_tar_gz_without_extension.$extension .");
	}

	function extract_tar_gz($path_to_tar_gz_without_extension, $path_to_files, $verbose=TRUE, $gzip=TRUE) {
		$verbose = $verbose ? " --verbose ": "";
		$gzip = $gzip? " --gzip ": "";
		$extension = $gzip? "tar.gz": "tar";
		shell_exec_verbose("tar --extract $gzip $verbose --directory=$path_to_files/ --file=$path_to_tar_gz_without_extension.$extension");
	}
} else {  // windows 

	function shell_exec_verbose($command) {
		print "<p>$command:</p> <pre>\n".shell_exec("$command")."\n</pre>";
	}

	function remove_all_files($folder) {
		$folder = str_replace("/","\\",$folder);
		print shell_exec("rmdir /S /Q $folder & mkdir $folder");
	}


	/**
	 * @return true if the process with the given path is currently running.
	 */
	function is_process_running($absolute_path) {
		$task_name = (
			preg_match("/server/",$absolute_path)? "meezoog server": (
			preg_match("/searchd/",$absolute_path)? "searchd": $absolute_path) );
		$ps_command = "tasklist /svc | find /i \"$task_name\"";
		$process_list = shell_exec($ps_command);
		return $process_list;
	}
	
	function start_process($name) {
	    $command = "net start \"$name\"";
	    print "<p>Running $command</p>\n";
	    print "<pre>".shell_exec($command)."</pre>\n";
	}
	
	function stop_process($name) {
	    $command = "net stop \"$name\"";
	    print "<p>Running $command</p>\n";
	    print "<pre>".shell_exec($command)."</pre>\n";
	}

	// @note bsdtar.exe should be in the path (see http://people.freebsd.org/~kientzle/libarchive/ for download).
	function create_tar_gz($path_to_tar_gz_without_extension, $path_to_files, $verbose=TRUE, $gzip=TRUE) {
		$verbose = $verbose? " --verbose ": "";
		$path_to_tar_gz_without_extension = str_replace("/","\\",$path_to_tar_gz_without_extension);
		$path_to_files = str_replace("/","\\",$path_to_files);
		$gzip = $gzip? " --gzip ": "";
		shell_exec_verbose("copy $path_to_tar_gz_without_extension.tar.gz zipfile.old");
		shell_exec_verbose("bsdtar --create $gzip $verbose --directory=$path_to_files --file=$path_to_tar_gz_without_extension.tar.gz .");
	}

	// @note bsdtar.exe should be in the path (see http://people.freebsd.org/~kientzle/libarchive/ for download).
	function extract_tar_gz($path_to_tar_gz_without_extension, $path_to_files, $verbose=TRUE, $gzip=TRUE) {
		$verbose = $verbose? " --verbose ": "";
		$path_to_tar_gz_without_extension = str_replace("/","\\",$path_to_tar_gz_without_extension);
		$path_to_files = str_replace("/","\\",$path_to_files);
		$gzip = $gzip? " --gzip ": "";
		shell_exec_verbose("bsdtar $gzip $verbose --extract --directory=$path_to_files\\ --file=$path_to_tar_gz_without_extension.tar.gz");
		//shell_exec_verbose("gzip -d $path_to_tar_gz_without_extension.tar.gz");
		//shell_exec_verbose("tar --extract --directory=$path_to_files\\ --verbose --file=$path_to_tar_gz_without_extension.tar");
	}
}

/**
 * @file glob.php
 * Overcome a bug in php 5.2.5-5.3, where glob returns FALSE instead of an empty array. 
 */ 
function safeglob($pattern) {
	$files = glob($pattern);
	if ($files===false) {
		// user_error("Error in glob('$pattern')", E_USER_WARNING);
		$files = array();
	}
	return $files;
}


/**
 * Returns the full URL of the current page, based upon env variables
 *
 * Env variables used:
 * $_SERVER['HTTPS'] = (on|off|)
 * $_SERVER['HTTP_HOST'] = value of the Host: header
 * $_SERVER['SERVER_PORT'] = port number (only used if not http/80,https/443)
 * $_SERVER['REQUEST_URI'] = the URI after the method of the HTTP request
 *
 * @return string Current URL
 * 
 * @author Zend 
 * @ref http://framework.zend.com/manual/en/zend.gdata.photos.html  
 */
function getCurrentUrl() {
	global $_SERVER;
	
	/**
	* Filter php_self to avoid a security vulnerability.
	*/
	$php_request_uri = htmlentities(substr($_SERVER['REQUEST_URI'], 0,
		strcspn($_SERVER['REQUEST_URI'], "\n\r")), ENT_QUOTES);
	
	if (isset($_SERVER['HTTPS']) && strtolower($_SERVER['HTTPS']) == 'on') {
		$protocol = 'https://';
	} else {
		$protocol = 'http://';
	}
	$host = $_SERVER['HTTP_HOST'];

	if ($_SERVER['SERVER_PORT'] != '' &&
		(($protocol == 'http://' && $_SERVER['SERVER_PORT'] != '80') ||
		($protocol == 'https://' && $_SERVER['SERVER_PORT'] != '443'))) {
		$port = ':' . $_SERVER['SERVER_PORT'];
	} else {
		$port = '';
	}
	return $protocol . $host . $port . $php_request_uri;
}

?>
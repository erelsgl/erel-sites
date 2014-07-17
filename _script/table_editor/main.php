<?php
user_error("This file is not used! See index.php", E_USER_WARNING);

/******************************************************************************
 *  main.php is the main file. 
 *  If the `action` POST paraemeter is set, it will call actions.php and than
 *    redirects back to index. This ensures post data cannot be resent by pressing 
 *    refresh.   
 *  If it's called without GET (url) parameters than it will output the 
 *    'choose_table' screen. 
 *  If table GET parameter is set, it will call 'handle table' which will decide 
 *    edit/setup according to various considerations.
 ******************************************************************************/    


/******************************************************************************
 * config.php is the only file called locally this means you can have your own
 * copy of start.php and define $dblink etc. than require index.php anywhere
 * you want, and it will work.
 * ***************************************************************************/   

require_once dirname(__FILE__).'/db/db.php'; // Database interface



require_once dirname(__FILE__).'/pre_config.php';  // Make Sure varialbes are ready for config.php
require_once 'config.php'; // Initializes db link & $table get parameter, and $header variable (- the h1 header)
require_once dirname(__FILE__).'/post_config.php'; // Set $hide_table.


//Erel: use local forms.php
require_once dirname(__FILE__).'/../forms.php'; // Enables form components.
require_once dirname(__FILE__).'/../callback.php'; // for redirection

if (isset ($table) && isset ($_POST['action'])) { 
    require dirname(__FILE__).'/actions.php';
    exit();
}



echo $header;  // includes the h1 only.
$GLOBALS['RedirectSystem']->show_message_from_last_time();
if (isset($table) && $table) { // require and call handle_table
	require dirname(__FILE__).'/handle_table.php'; 
	handle_table($table, $db_link, $hide_table, $cfg_db_link, $cfg_table); 
} else {    // require and call choose_table
	require dirname(__FILE__).'/choose_table.php';
	choose_table($db_link, $hide_table, $cfg_db_link, $cfg_table);
}
?>

<div id='signature'>
Table Editor 1.2 - by Erez Segal
</div>

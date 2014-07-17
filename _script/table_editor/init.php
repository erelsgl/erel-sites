<?php
/*******************************************************************************
 *  init.php - create the configuration table.  
 ******************************************************************************/

require_once dirname(__FILE__).'/db/db.php'; // Database interface

// Erel: added pre_config and post_config (bug fix)
require_once dirname(__FILE__).'/pre_config.php';  // Make Sure varialbes are ready for config.php
require_once 'config.php'; // Initializes db link & $table get parameter.
require_once dirname(__FILE__).'/post_config.php'; // Set $hide_table.

// Erel: use variable $cfg_table, defined in config.php (bug fix)
$query = "DROP TABLE IF EXISTS `$cfg_table`;";
run_query ($query, $cfg_db_link);

// Erel: (bug fix)
	// a. replaced "Default Charset=" with "Character Set " for compatibility with MySQL 3;
	// b. reduced size of key fields - for compatibility with MySQL <= 4.
	// c. use variable $cfg_table, defined in config.php
$query = "
CREATE TABLE `$cfg_table` (
  `table_name` varchar(127) NOT NULL,
  `field_name` varchar(127) NOT NULL,
  `param_type` varchar(20) NOT NULL,
  `param_value` varchar(254) NOT NULL,
  PRIMARY KEY  (`table_name`,`field_name`,`param_type`)
) ENGINE=InnoDB CHARACTER SET utf8;
";
run_query ($query, $cfg_db_link, true);  // Erel: added debug

$redirect_uri = 'index.php';
require 'index_redirect.php';  // Redirect to index.php.

?>

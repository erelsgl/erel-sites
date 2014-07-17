<?php
/******************************************************************************
 * function quote_smart($value)
 *      return value: quoted string.
 * function escape_smart($value)
 *      return value: escaped string.
 * function get_error() 
 *      return value: Last Error String.
 * function db_get_link($db_host, $db_user, $db_pass, $debug=false) 
 *      return value: database link
 * function db_select_db($db_link, $db_name, $debug=false) 
 *      return value: true/false
 * function &db_connect($db_host, $db_user, $db_pass, $db_name, $debug=false)
 *      calls db_get_link. on success calls db_select_db.  
 *      return value: database link
 * function &run_query ($query,&$dbase_link,$debug=false)
 *      return value: result set 
 * function &get_row (&$result_set,$debug=false)
 *      return value: row array 
 * function &fetch (&$result_set, $fetch_what, $debug=false)
 *      return value: row array by type $fetch_what. 
 * function count_records (&$result_set, $debug = false)
 *      return value: number of records 
 ******************************************************************************/     

// Uncomment when working with mysql
require dirname(__FILE__).'/db_mysql.php';

?>

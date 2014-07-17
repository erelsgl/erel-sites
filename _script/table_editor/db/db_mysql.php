<?php
if (!function_exists("quote_smart")) {    // Erel (quote_smart might be defined more than once.)
    function quote_smart($value)
    // Quote variable to make safe
    {
       // Stripslashes
       if (get_magic_quotes_gpc()) {
           $value = stripslashes($value);
       }
       // Quote if not a number or a numeric string
       if (!is_numeric($value)) {
           $value = "'" . mysql_real_escape_string($value) . "'";
       }
       return $value;
    }
}

function escape_smart($value)
// Quote variable to make safe
{
   // Stripslashes
   if (get_magic_quotes_gpc()) {
       $value = stripslashes($value);
   }
   $value =  mysql_real_escape_string($value);

   return $value;
}

function get_error (){
    return mysql_error();
}

function &db_get_link($db_host, $db_user, $db_pass, $debug=false) {
    // Open Connection
    $db_link=mysql_connect($db_host,$db_user,$db_pass);
    if ($db_link) {
    	return $db_link;
    } else {
        if ($debug) {
            die('ERROR: cannot connect to MySQL server.');
        } else {
            return false;
        }
    }
}

function db_select_db($db_link, $db_name, $debug=false) {
    // Select Database
	if (mysql_select_db($db_name,$db_link)) {
	   return true;
    } elseif ($debug) { 	 
        die('Could not select the DB.');
    } else {
        return false;
    }
}

function &db_connect($db_host, $db_user, $db_pass, $db_name, $debug=false) {
    // Open Connection
    $db_link=db_get_link ($db_host,$db_user,$db_pass,$debug);
    if ($db_link) {
        if (db_select_db ($db_link, $db_name, $debug)) {
            // Select unicode encoding.
            mysql_query("SET NAMES 'utf8'");           
        } else {
            return false;
        }
    } else {
        return false;
    }
	return $db_link;
}

function &run_query ($query,&$db_link,$debug=false)
{
    $result_set = mysql_query($query,$db_link);
    if ($debug) {
        if (!$result_set) {
            echo '<div dir="ltr">'.chr(13).mysql_error().'<br>'.chr(13).$query.chr(13).'</div>';
            exit();
        }
    }
    return $result_set;
}

function get_row ($result_set,$debug=false)
{
	if (!$result_set)
		return NULL;
  $result_row = mysql_fetch_assoc($result_set);
  if ($debug) {
      if (mysql_error()) {
          echo mysql_error().'<br>'.chr(13);
          exit();
      }
  }
  return $result_row;
}

function &fetch (&$result_set, $fetch_what, $debug=false)
{
    if ($fetch_what == 'row')
        $result_row = mysql_fetch_row($result_set);
    elseif ($fetch_what == 'assoc')
        $result_row = mysql_fetch_assoc($result_set);
    else ($error_msg = 'Error!');
    if ($debug) {
        if (mysql_error()) {
            echo mysql_error().'<br>'.chr(13);
            exit();
        }
    }
    return $result_row;
}


function count_records (&$result_set, $debug = false)
{
    $row_count = mysql_num_rows($result_set);
    if ($debug) {
        if (mysql_error()) {
            echo mysql_error().'<br>'.chr(13).$query;
            exit();
        }
    }
    return $row_count;
}
?>

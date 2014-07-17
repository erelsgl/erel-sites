<?php
/******************************************************************************
 * table_editor_lib.php
 * Defines several lib functions for editor.
 * ****************************************************************************/  
function build_search_query () {
    $search_query = '';
    if (isset ($_POST ['search_field']) && $_POST['search_field'] <> '' && isset ($_POST['search_for']) && $_POST['search_for'] <> '') {
        $search_for = $_POST['search_for'];

        if ($search_for[0] == '=')
            $search_query .= '`'.$_POST['search_field'].'` = '.quote_smart(substr($search_for,1));
        elseif ($search_for[0] == '!')
            $search_query .= '`'.$_POST['search_field'].'` NOT LIKE '.quote_smart(substr($search_for,1));
        elseif ($search_for[0] == '<')
            $search_query .= '`'.$_POST['search_field'].'` < '.quote_smart(substr($search_for,1));
        elseif ($search_for[0] == '>')
            $search_query .= '`'.$_POST['search_field'].'` > '.quote_smart(substr($search_for,1));
        elseif (is_numeric(strpos($search_for,'%'))||is_numeric(strpos($search_for,'_')))
            $search_query .= '`'.$_POST['search_field'].'` LIKE '.quote_smart($search_for);
        else
            $search_query .= '`'.$_POST['search_field'].'` LIKE '.quote_smart('%'.$search_for.'%');
    }
    return $search_query;
}







function table_params_to_get($table_unescaped, $db_link, $cfg_db_link, $cfg_table) {
/******************************************************************************
 * table_params_to_get
 *      input: $table_unescaped, $db_link, $cfg_db_link, $cfg_table
 *      output: url encoded get_parameters from the configuration table.   
 ******************************************************************************/  
    $get_query = "?table=$table_unescaped";
    $table = escape_smart($table_unescaped);
    $table_params = get_table_params($table, $cfg_db_link, $cfg_table);
    if (isset($table_params['Limit']) && is_numeric($table_params['Limit']))
        $get_query .= '&Limit='.$table_params['Limit'].'&RowOffset=0';
    else
        $get_query .= '&Limit=20&RowOffset=0';

    if (isset($table_params['OrderBy'])) 
        $get_query .= '&OrderBy='.$table_params['OrderBy'];

    if (isset($table_params['Where'])) 
        $get_query .= '&Where='.$table_params['Where'];

		$fields_array = get_fields_array ($table, $db_link, $cfg_db_link ,$cfg_table);
		if (!$fields_array) {
			user_error("Cant get fields array for table $table", E_USER_WARNING);
			// see http://bugs.mysql.com/bug.php?id=9551
		} else {
			foreach ($fields_array as $field_id => $field_array) {
				$get_query .= (isset($field_array['Parameters']['Default']))?"&Default_$field_id=".urlencode($field_array['Parameters']['Default']):'';
				$get_query .= (isset($field_array['Parameters']['Filter']))?"&Filter_$field_id=".urlencode($field_array['Parameters']['Filter']):'';
				$get_query .= (isset($field_array['Parameters']['Hide']))?"&Hide_$field_id=".urlencode($field_array['Parameters']['Hide']):'';
			}
		}
		return ($get_query);
}





function get_orderby_array() 
{
    $get_params = get_get_params();
    if (isset($_GET['OrderBy'])) {
        preg_match_all ('/[^`]*`([^`]*)`[^`]*/',$_GET['OrderBy'],$orderby_array);
        if (is_array ($orderby_array[1])) 
            return ($orderby_array[1]);
        else
            return false;
    } else {
        return false;
    }
}

function get_get_params() 
/******************************************************************************
 * get_get_params()
 *      input: $_GET (query string)
 *      output: ordered associative array of parameters passed by get.  
 ******************************************************************************/  
{
    unset ($get_params);
    if (isset ($_GET['Limit']) && is_numeric($_GET['Limit']) && $_GET['Limit'] > 0) {
        $get_params ['RowCount'] = $_GET['Limit'];
        $get_params ['Limit']  = ' LIMIT '.$_GET['Limit']; 
        if (isset ($_GET['RowOffset']) && is_numeric($_GET['RowOffset'])) 
            $get_params ['RowOffset'] = $_GET['RowOffset'];
        else
            $get_params ['RowOffset'] = 0;
        $get_params ['Limit']  .= ' OFFSET '.$get_params['RowOffset']; 
    }
    else {
        $get_params ['Limit']  = ' LIMIT 20';   // Erel: add default value
    }

    if (isset ($_GET['OrderBy'])) $get_params['OrderBy'] = $_GET['OrderBy'];
    if (isset ($_GET['Where'])) $get_params['Where'] = $_GET['Where'];
    if (isset ($_GET['InsertRows'])) $get_params['InsertRows'] = $_GET['InsertRows'];
    if (isset ($_GET['Search'])) {
		$get_params['Search'] = $_GET['Search'];
	   	if (preg_match("/[%]60.*[%]25/",$get_params['Search'])) {
			$get_params['Search'] = urldecode($get_params['Search']); // overcome a strange error on meezoog.com
		}
	}

    foreach ($_GET as $key => $value) {
        if (substr($key,0,7) == 'Filter_' && $value != '') 
            $get_params ['Filter'][substr($key,7)] = $value;
        if (substr($key,0,8) == 'Default_' && $value != '') 
            $get_params ['Default'][substr($key,8)] = $value;
        if (substr($key,0,5) == 'Hide_' && $value != '') 
            $get_params ['Hide'][substr($key,5)] = $value;
    }
    
    if (isset ($get_params) && is_array ($get_params))
        return ($get_params);
    else
        return false; // No special get parameters.
}


function get_primary_keys($table, $db_link)
/******************************************************************************
 * get_primary_keys($table, $db_link)
 *      input: table name, database link
 *      output: array of primary keys' names.  
 ******************************************************************************/  
{
	// Erel: changed to make it work for MySQL<=4
    $query = "SHOW COLUMNS FROM `$table`";
    $result = run_query ($query, $db_link);
    $i = 0;

    while ($row = get_row($result)) {
		if ($row['Key']==='PRI'){
        	$PrimaryKeys[$i] = $row['Field'];
        	$i++;
		}
    }
    if (!isset($PrimaryKeys) || $i == 0) { 
        return false;
    }
    else {
        return $PrimaryKeys;
    }
}

function get_visible_fields_array($table, $db_link, $cfg_db_link, $cfg_table)
/******************************************************************************
 * get_visible_fields_array($table, $db_link, $cfg_db_link, $cfg_table)
 *      input: table name, database link, configuration database and table
 *      output: array of fields that were not set to hidden.
 * Assuming that configuration has been validated by validate_configuratoin()
 ******************************************************************************/  
{
    
    // Get fields array
    $fields_array = get_fields_array ($table, $db_link, $cfg_db_link ,$cfg_table);
    
    if (isset($fields_array) && is_array($fields_array))  // Check that it's an array.
        foreach ($fields_array as $field_name => $field_array) // Iterate fields. 
            // Check that every field has a parameter 'ShowField' set to 1.
            if (isset($field_array['Parameters']) &&       /* Erel */ $field_array['Parameters']['InputType'] == 'hidden')
                unset ($fields_array[$field_name]); // If not, remove it from the array.

    // Check that the new array is an set & array. if it's not return false. 
    if (isset($fields_array) && is_array($fields_array))
        return $fields_array;
    else  
        return false;
}

function get_table_params($table, $cfg_db_link, $cfg_table) 
/******************************************************************************
 * get_table_params($table, $cfg_db_link, $cfg_table)
 *      input: table name, configuration database and table
 *      output: associative array of table parameters. array[name]=value.
 *        if output is not array function will return false. 
 ******************************************************************************/  
{
    // Get all table parameters, defined by field_name = ''; 
    $query = "SELECT * FROM $cfg_table ". 
             "WHERE table_name = '$table' AND field_name = ''";
    $result = run_query ($query, $cfg_db_link);
    while ($row = get_row($result)) {
        $table_params[$row['param_type']] = $row['param_value'];
    }
    if (isset($table_params) && is_array($table_params)) //Erel (bug fix)
        return $table_params;
    else
        return false;
}

function get_fields_array($table, $db_link, $cfg_db_link, $cfg_table)
/******************************************************************************
 * get_fields_array($table, $db_link, $cfg_db_link, $cfg_table)
 *      input: table name, database link, configuration database and table
 *      output: associative array of fields: 
 *          $fields_array[$FieldName] = field_array
 ******************************************************************************/  
{
    $query = "DESCRIBE `$table`;";
    $fields_result = run_query ($query, $db_link);
    if (!$fields_result) {
			user_error("Cant describe table $table", E_USER_WARNING);
			// see http://bugs.mysql.com/bug.php?id=9551
			return NULL; 
		}
    while ($fields_row = get_row($fields_result)) {
        $FieldName = $fields_row['Field'];
        $FieldType = $fields_row['Type'];
        if (preg_match('/([a-zA-Z_]+)\(([\d]+)\)([a-zA-Z_]+)/',$FieldType,$matches)) { // Split Field type 'varchar(40)' to 'varchar' and '40';
            $Type = $matches[1];
            $Size = $matches[2];
	        $Limitations = $matches[3];
        } elseif (preg_match('/([a-zA-Z_]+)\(([\d]+)\)/',$FieldType,$matches)) {
            $Type = $matches[1];
            $Size = $matches[2];
			$Limitations = "";
        } else {
            $Type = $FieldType;
            $Size = 0;
			$Limitations = "";
        }
    
        $Extra = $fields_row['Extra'];
        $AutoIncrement = is_numeric(strpos($Extra,'auto_increment'));

        // Build $fields_array[$FieldName] with meta data achived.           
        $fields_array[$FieldName]['FieldType'] = $FieldType;
        $fields_array[$FieldName]['Null'] = $fields_row['Null'];
        $fields_array[$FieldName]['Key'] = $fields_row['Key'];
        $fields_array[$FieldName]['Default'] = $fields_row['Default'];
        $fields_array[$FieldName]['Extra'] = $Extra;
        $fields_array[$FieldName]['AutoIncrement'] = $AutoIncrement;
        $fields_array[$FieldName]['Type'] = $Type;
        $fields_array[$FieldName]['Size'] = $Size;
        $fields_array[$FieldName]['Limitations'] = $Limitations;
        
        // For each fields, iterate all its parameters.
        $query = "SELECT * FROM `$cfg_table` ".
                 "WHERE `table_name` = '$table' AND `field_name` = '$FieldName'";
        $result = run_query ($query, $db_link);
        while ($row = get_row($result)) {
            // Create $fields_array[$FieldName]['Parameters'] - Array of field's parameters.
            $fields_array[$FieldName]['Parameters'][$row['param_type']] = $row['param_value'];        
        } 

        if ($fields_array[$FieldName]['AutoIncrement']) {
            if (!isset ($fields_array[$FieldName]['Parameters']['InputType']) || $fields_array[$FieldName]['Parameters']['InputType'] != 'hidden')   
                $fields_array[$FieldName]['Parameters']['InputType'] = 'autoincrement';        
        }

        if (isset($fields_array[$FieldName]['Parameters']['ReadOnly']) && $fields_array[$FieldName]['Parameters']['ReadOnly']) {
            $fields_array[$FieldName]['Parameters']['InputType'] = 'readonly';        
        }

    }

    if (!isset($fields_array)) 
        return false;
    else  
        return $fields_array;
}

function validate_configuration ($table, $db_link, $cfg_db_link, $cfg_table)
/******************************************************************************
 * validate_configuration ($table, $db_link, $cfg_db_link, $cfg_table)
 *      input: table name, database link, configuration database and table
 *      action: check configuration table, and fix whatever is wrong.
 *          stop when configuration is unfixable.  
 *      output: associative array of fields: 
 *          true - success. false - failure.
 ******************************************************************************/  
{

    // Get the fields list from the DB.
    $fields_array = get_fields_array($table, $db_link, $cfg_db_link, $cfg_table); // Def:_editor_lib.php

    // Get all fields that have a record at the configuration table 
    $query = "SELECT `field_name` FROM `$cfg_table` ". 
             "WHERE `table_name` = '$table' ".
             "GROUP BY `field_name` ".
             "HAVING (`field_name` IS NOT NULL AND `field_name` <> '');";
    $result = run_query ($query, $cfg_db_link);
    
    $return_value = true; // Everything is O.K.

    // Iterate all fields in configuration table.
    while ($row = get_row($result)) {
        $field_name = $row['field_name'];
        
        // make sure they exist
        if (!isset($fields_array[$field_name])) {
            // If they don't exist - delete them.
            $query = "DELETE FROM $cfg_table ".
            "WHERE table_name = '$table' AND field_name = '$field_name'";
            run_query ($query, $cfg_db_link);        
        } else {
            // If they do exist - check field parameters. (not necessary yet)
            // $field_array = $fields_array[$field_name]; 
        }                
    }

    $table_params = get_table_params($table, $cfg_db_link, $cfg_table); // table_editor_lib.php
    // Iterate all table parameters
    if ($table_params) foreach ($table_params as $param_type => $param_value) {
        if ($param_type == 'OrderField') {
            // Check that Order Field exists, and make sure it's set to hidden.
            if (!isset($fields_array[$param_value])) { // Field order doesn't exist
                $query = "DELETE FROM $cfg_table ".
                         "WHERE table_name = '$table' AND param_type = 'OrderField'";
                run_query ($query, $cfg_db_link);                    
            } else {
                if ($fields_array[$param_value]['Parameters']['InputType'] != 'hidden')
                $query = "INSERT INTO $cfg_table (`table_name`,`field_name`,`param_type`,`param_value`) VALUES ". 
                         "('$table', '$param_value', 'InputType', 'readonly') ON DUPLICATE KEY UPDATE `param_value` = 'readonly'; ";
                run_query ($query, $cfg_db_link);                    
            }        
        }
    }
    return $return_value; 
}


?>

<?php
/***********************************COPYRIGHT***********************************
Copyright 2006 Erez Segal, Erel Segal

This file is part of table_editor.

table_editor is free software; you can redistribute it and/or modify it under 
the terms of the GNU General Public License as published by the Free Software 
Foundation; either version 2 of the License, or (at your option) any later 
version. table_editor is distributed in the hope that it will be useful, but 
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or 
FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more 
details. You should have received a copy of the GNU General Public License 
along with table_editor; if not, write to the Free Software Foundation, Inc., 
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
************************************COPYRIGHT**********************************/

/*******************************************************************************
 * update.php
 * Updates data from the edit form to the database. if $_POST['row_action'] is 
 * set it will also call 'row_actions.php' to perform the current row action
 * (currently can only be move.)  
 ******************************************************************************/  

require_once dirname(__FILE__).'/lib/input.php';
require_once dirname(__FILE__).'/lib/table_editor_lib.php';
require_once dirname(__FILE__).'/lib/get_query.php'; // Get the regular select statement, according to get variables etc.

function update_table_data ($table, $db_link, $cfg_db_link, $cfg_table, &$message) {
    $query = get_table_query($table, $cfg_db_link ,$cfg_table);
    $get_params = get_get_params ();
    $fields_array = get_fields_array($table, $db_link, $cfg_db_link ,$cfg_table); // Def:_editor_lib.php
    $result = run_query ($query, $db_link);
    $row_id = 0;
    $updates = 0;
    $deletes = 0;
    while ($row = get_row($result)) {
        $row_changed = false; // Used to check if row has changed.
        $delete_row = false;
        $update_query = "UPDATE `$table` SET ";
        if (isset ($_POST['delete_row'][$row_id]) && isset ($_POST['confirm_delete'])) {
            $update_query = "DELETE FROM `$table`  ";
            $row_changed = true;
            $delete_row = true;
        } else foreach ($row as $key => $value) {
            $field_array = $fields_array[$key];

            unset ($field_input);
            if (isset($field_array['Parameters']['InputType']))
                $field_input = $field_array['Parameters']['InputType'];

            unset ($post_value);
            if (isset($_POST['updatefield_'.$key][$row_id]))
                $post_value = $_POST['updatefield_'.$key][$row_id];
            elseif (isset ($field_input) && $field_input == 'checkbox')           
                $post_value = 0;


            if (isset($post_value)) {
				if (isset ($field_array['Parameters']['Default']) && $field_array['Parameters']['Default'] === 'CURRENT_TIMESTAMP') {
					$post_value = "'".date('Y-m-d H:i:s')."'";
                    $update_query .= "`$key` = {$post_value}, ";
				} else {
                	$post_value = post_to_db ($field_array,$post_value);
					if ($post_value != quote_smart($value)) {
						$update_query .= "`$key` = {$post_value}, ";
						$row_changed = true;
					}
				}
            }
        }
        if ($row_changed) {
            $primary_keys = get_primary_keys ($table, $db_link); // Def:_editor_lib.php
            $where = ' WHERE ';
            if (isset ($primary_keys) && is_array ($primary_keys)) {
                foreach ($primary_keys as $pkey) {
                    $pkey_value = quote_smart ($row[$pkey]);
                    $where .= "`$pkey` = $pkey_value AND ";
                }
            } else {  // no primary keys
                foreach ($fields_array as $key => $field_array) {
                    $field_value = quote_smart ($row[$key]);
                    $where .= "`$key` = $field_value AND ";
                }
            } 
            $where .= '1';            
            $update_query = substr ($update_query,0,-2).$where.' LIMIT 1;';
            run_query ($update_query, $db_link);
            if (get_error()) 
                $message .= $update_query.'<br />'.get_error().'<br />';
            else {       // Erel: backup the query
               include_once(dirname(__FILE__) . '/../sql_backup.php');
               backup_table_query($table, $update_query);
               if ($delete_row)
                   $deletes++;
               else
                   $updates++;
            }
        }
        $row_id++;
    }

    if ($updates) 
        $message .= "$updates row(s) updated. ";

    if ($deletes) 
        $message .= "$deletes row(s) deleted. ";
    
  
    if (isset($_POST['row_action'])) { // Change order.
        require_once dirname(__FILE__).'/row_actions.php';
        row_actions($_POST['row_action'], $table, $db_link, $cfg_db_link, $cfg_table, $message);
    }
}
?>

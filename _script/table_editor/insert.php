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
 * insert.php
 * Saves data from the new line form to the database.
 ******************************************************************************/  

require_once dirname(__FILE__).'/lib/input.php';

function insert_new_record ($table, $db_link, $cfg_db_link, $cfg_table, &$message) {
    require_once dirname(__FILE__).'/lib/table_editor_lib.php';
    $rows_to_insert =  (isset ($_POST['insert_num_rows']))?$_POST['insert_num_rows']:1;
    $table_params = get_table_params ($table, $cfg_db_link, $cfg_table); // table_editor_lib.php
    $fields_array = get_fields_array ($table, $db_link, $cfg_db_link ,$cfg_table);
    $row_count = 0;

    unset ($OrderField);
    if (isset($table_params['OrderField'])) $OrderField = $table_params['OrderField'];

    for ($row_id = 1; $row_id <= $rows_to_insert; $row_id++) { 
        $insert_query = "INSERT INTO `$table` (";
        // Create columns list for insert query.
        foreach ($_POST as $key => $values) 
            if (substr($key,0,9) == 'newfield_') {
                $field_name = substr($key,9);         
                $insert_query .= "`$field_name`, ";
            }
        if (isset ($OrderField))
            $insert_query .= "`$OrderField`, ";
        $insert_query = substr($insert_query,0,-2).') VALUES ';
    
        $insert_row = false;
        // Insert actual rows.
        if (!isset($_POST['ignore_'.$row_id])) {
            $insert_row = true; 
            $insert_query .= '(';
            foreach ($_POST as $key => $values) 
                if (substr($key,0,9) == 'newfield_') {
                    $value = $values[$row_id];
                    $field_name = substr($key,9);
                    $field_array = $fields_array[$field_name];

                    $value = post_to_db($field_array, $value); // Type is checked at field_array
                    $insert_query .= "$value, ";
                }
    
            // Handle the order field.
            if (isset ($OrderField)) {  
                if (isset ($_POST['insert_where'][$row_id]) && $_POST['insert_where'][$row_id] == 'addtop') {
                    $query = "SELECT MIN(`$OrderField`) AS `m` FROM $table;";
                    $result = run_query ($query, $db_link);
                    if ($result) {
                        $row = get_row($result);
                        $new_order = $row['m'] - 1;
                    } else {
                        $new_order = 1;
                    }
                } else {
                    $query = "SELECT MAX(`$OrderField`) AS `m` FROM $table;";
                    $result = run_query ($query, $db_link);
                    if ($result) {
                        $row = get_row($result);
                        $new_order = $row['m'] + 1;
                    } else {
                        $new_order = 1;
                    }
                }
                $insert_query .= "$new_order, ";
            }
            $insert_query = substr ($insert_query ,0,-2).'), ';
        }

        if ($insert_row) {
            $insert_query = substr ($insert_query ,0,-2).';';
            run_query ($insert_query, $db_link);
            if (get_error())
                $message .= $insert_query.'<br />'.get_error();
            else {
               include_once(dirname(__FILE__) . '/../sql_backup.php'); // Erel
               backup_table_query($table, $insert_query);
               $row_count++;
            }
        }
    }
    if ($row_count > 0)
        $message .= "$row_count row(s) added. ";
}
?>

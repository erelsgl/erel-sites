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
 * post_config.php 
 * creates the actual connection to the database and sets $hide_table which is a
 * table the editor hides. it will usually hide the configurtaion table  
 ******************************************************************************/
// Erel: bug fix ($debug is not defined)
$cfg_db_link = db_connect ($cfg_db_host,$cfg_db_user,$cfg_db_pass,$cfg_db_name);
$db_link = db_connect ($db_host,$db_user,$db_pass,$db_name);

if ($db_host == $cfg_db_host && $db_name == $cfg_db_name) // If user's and editor's database are the same
    $hide_table = $cfg_table;   // Create a var called $hide_table to hide to configuration table.
else                                                      // If they are different databases
    $hide_table = '';           // Make sure this var is empty.  

if (isset($table)) {
    $table = escape_smart ($table); // Escape it for safety reasons.    
    if ($table <> '') {
    // Check that table exists in database.
        $query = "SHOW TABLES LIKE '$table'";
        $result = run_query ($query, $db_link);
        $num_rec = count_records ($result);
        if ($num_rec < 1) {
            $message = 'Table does not exist in database';
            unset ($table);
        }
    } else {
        $message = 'Table is not set';
        unset ($table);
    }
}

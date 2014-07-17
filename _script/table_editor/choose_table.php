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

/******************************************************************************
 *  choose_table.php
 *  this file is called by index.php in case the 'table' get parameter was not 
 *  set. it querys the database for all available tables, and echos a table
 *  with links to index.php?table=table_name where table_name is the table
 *  chosen.     
 ******************************************************************************/    
require_once dirname(__FILE__).'/lib/table_editor_lib.php';

function choose_table ($db_link, $hide_table, $cfg_db_link, $cfg_table) 
{
    global $message;
    if (isset($message)) echo '<p>Message: '.$message.'</p>';
    echo <<<HTMLEND
    <table>
        <caption>Choose a table</caption>
        <tbody>
HTMLEND;
    $query = 'SHOW TABLES;';
    $result = run_query ($query, $db_link);
    while ($row = fetch($result,'row')) {
        if ($row[0] != $hide_table) { // Make sure to hide the configuration table.
            echo_table_tr ($row[0], $db_link, $cfg_db_link, $cfg_table );
        }
    }
    echo <<<HTMLEND
        </tbody>
    </table>
HTMLEND;
}

function echo_table_tr ($table_name,$db_link, $cfg_db_link,$cfg_table)
{
    $get_query = table_params_to_get($table_name, $db_link, $cfg_db_link, $cfg_table);
    echo '          <tr><td><a href="'.htmlspecialchars($_SERVER['SCRIPT_NAME'].$get_query,ENT_QUOTES).'">'.$table_name.'</a></td></tr>'.chr(13);
}
?>

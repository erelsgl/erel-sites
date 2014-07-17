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

require_once dirname(__FILE__).'/table_editor_lib.php';

/*******************************************************************************
 * Function uses get and parameters information to get the current query.
 * This query is common for the edit_table screen and to update and make
 * changes to the table. It is seperate, to prevent code duplicity.
 * $table is assumed to be properly escaped.  
 ******************************************************************************/ 
function get_table_query ($table, $cfg_db_link, $cfg_table, $no_limit = false)
{
    $query = "SELECT * FROM $table";
   
    $table_params = get_table_params ($table, $cfg_db_link, $cfg_table); // table_editor_lib.php
    $get_params = get_get_params (); // returns false if not array

    $where = '';  

    if ($get_params && isset ($get_params['Filter']) && is_array($get_params['Filter'])) {
        foreach ($get_params['Filter'] as $field_name => $filter) {
            $filter = quote_smart($filter);
            $where .= "`$field_name` = $filter AND ";
        }
    }
    $where = substr($where,0,-5);

    if ($get_params && isset ($get_params['Search'])) $where .= $get_params['Search'];

    if ($get_params && isset ($get_params['Where'])) $where .= $get_params['Where'];

    if ($where) $query .= " WHERE ($where)";

    unset ($order_field); 
    if ($table_params && isset ($table_params['OrderField'])) $order_field = $table_params['OrderField'];
    unset ($order_by);
    if ($get_params && isset($get_params['OrderBy'])) $order_by = $get_params['OrderBy']; 

    // Order by part of query. priority is given to choose order, than to order field.
    if (isset($order_by)) {
        $query .= " ORDER BY $order_by ";
        if (isset($order_field)) 
            $query .= ", `$order_field` ASC ";
    } else 
        if (isset($order_field)) 
            $query .= " ORDER BY `$order_field` ASC ";
  
    if ($get_params && !$no_limit) {
        if (isset($get_params['Limit']))  
            $query .= $get_params['Limit'];
    }

    $query .= ';';
    return $query;
}
?>

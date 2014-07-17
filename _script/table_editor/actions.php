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

require_once dirname(__FILE__).'/lib/table_editor_lib.php';

/******************************************************************************
 * action.php - checks which action was requested by post, and call the 
 * appropriate file and function to perform the action.
 * 
 * after completing the action, it will call index_redirect to protect from
 * refresh submitting the post data again.    
 *****************************************************************************/

if (isset ($_POST['action'])) { 
    $action = $_POST['action'];
    switch ($action) { // check action asked
        case 'update': // Update table data, move and delete rows.
            require_once dirname(__FILE__).'/update.php';
            update_table_data ($table, $db_link, $cfg_db_link, $cfg_table, $message);
            require_once dirname(__FILE__).'/insert.php';
            insert_new_record ($table, $db_link, $cfg_db_link, $cfg_table, $message);
            if (isset($_POST['next_time_new_rows'])) $insertrows = $_POST['next_time_new_rows']; 

			if (function_exists('on_edit_table'))  // Erel
				on_edit_table($table);

            break;
        case 'setupsave': // Save configuration at configuration table.
            require_once dirname(__FILE__).'/setup_save.php';
            setup_table_save_settings ($table, $cfg_db_link, $cfg_table);
            $uri = $_SERVER["REQUEST_URI"];  // Erel
            $uri = preg_replace ('/(&setup=[^&]*)/','',$uri);
			
            if (isset($_POST['setupalternate']))
                $redirect_uri = $uri."&setup=alternate";
            /*else 
                $redirect_uri = $uri.table_params_to_get($table, $db_link, $cfg_db_link, $cfg_table);*/
            break;
        case 'search': // Search in table.
            $search_query = build_search_query ();
            $uri = $_SERVER["REQUEST_URI"];
            $uri = preg_replace ('/(&Search=[^&]*)/','',$uri);
            if (isset($_POST['search_new'])) {
                $uri .= '&Search='.urlencode($search_query);
            } elseif (isset($_POST['search_results'])) {
                $get_params = get_get_params();
                if (isset($get_params['Search']))
                    $uri .= '&Search='.urlencode($get_params['Search'].' AND '.$search_query);
                else 
                    $uri .= '&Search='.urlencode($search_query);
            }
            $redirect_uri = $uri; 
            break;
        case 'order': // Order table [Erel].
            $order_clause = "$_POST[order_field] $_POST[order_direction]";
            $uri = $_SERVER["REQUEST_URI"];
            $uri = preg_replace ('/(&OrderBy=[^&]*)/','',$uri);
            if (isset($_POST['order_new'])) {
                $uri .= '&OrderBy='.urlencode($order_clause);
            } elseif (isset($_POST['order_add'])) {
                $get_params = get_get_params();
                if (isset($get_params['OrderBy']))
                    $uri .= '&OrderBy='.urlencode($get_params['OrderBy'].','.$order_clause);
                else 
                    $uri .= '&OrderBy='.urlencode($order_clause);
            }
            $redirect_uri = $uri; 
            break;
		default:
			$message = "Unknown action $action"; //Erel (bug fix - alert wierd action)
    }
    require dirname(__FILE__).'/index_redirect.php'; // Perform redirct to index.php
}

?>

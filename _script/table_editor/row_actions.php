<?php
/******************************************************************************
 * row_actions.php
 * perform an action over a specific row. actions supported now are:
 * moveup
 * movedown
 * movetop
 * movebottom     
 ******************************************************************************/  
require_once dirname(__FILE__).'/lib/table_editor_lib.php';
require_once dirname(__FILE__).'/lib/get_query.php'; // Get the regular select statement, according to get variables etc.

function row_actions($action, $table, $db_link, $cfg_db_link, $cfg_table, &$message) {
    $split_action = explode ('_',$action);
    $the_action = $split_action[0];
    if ($the_action != 'noaction' && isset($split_action[1])) {
        $action_row = $split_action[1];     

        $query = get_table_query($table, $cfg_db_link ,$cfg_table);
        $result = run_query ($query, $db_link);
        $row_id = 0;

        $table_params = get_table_params ($table, $cfg_db_link, $cfg_table); // table_editor_lib.php
        $get_params = get_get_params();

        if (isset ($table_params['OrderField'])) $OrderField = $table_params['OrderField'];

        while ($row = get_row($result)) {

            if ($action_row == $row_id) {

                $orderwhere = '';
                $orderby_array = get_orderby_array();
                if ($orderby_array) {
                    $stop = false;
                    foreach ($orderby_array as $corderfield) {
                        if ($corderfield == $OrderField) {                            
                            $stop = true;
                        }
                        if (!$stop) $orderwhere .= "`$corderfield` = ".quote_smart($row[$corderfield]).' AND ';
                    }
                } 
                
                if ($orderwhere != '') $orderwhere = substr($orderwhere,0,-5);
 
                if ($get_params && isset ($get_params['Where'])) $orderwhere .= $get_params['Where'];

                switch ($the_action) {
                    case 'moveup': case 'movedown': 
                        if ($OrderField) row_action_move ($the_action, $table, $db_link, $row, $orderwhere, $OrderField, $message);
                        break;
                    case 'movetop': case 'movebottom':
                        if ($OrderField) row_action_move_edge ($the_action, $table, $db_link, $row, $OrderField, $message);
                        break;
                }
            }
            $row_id++;
        }
    }
}

function row_action_move ($direction, $table, $db_link, $row_array, $orderwhere, $OrderField, &$message) {
    // Get current's row order.
    $cur_order = $row_array[$OrderField];
    
    // Get an order that doesn't exist
    $query = "SELECT MAX($OrderField) AS m FROM $table; ";
    $result = run_query ($query, $db_link);
    if ($result) {
        $row = get_row($result);
        $fresh_order = $row['m'] + 1;
    } else {
        $fresh_order = 1;
    }
    
    switch ($direction) {
        case 'moveup': 
            $query = "SELECT * FROM $table WHERE $orderwhere `$OrderField` < $cur_order ORDER BY `$OrderField` DESC; ";
            $err_msg = 'Already at top.';
            break;
        case 'movedown':
            $query = "SELECT * FROM $table WHERE $orderwhere `$OrderField` > $cur_order ORDER BY `$OrderField` ASC; ";
            $err_msg = 'Already at bottom.';
            break;
    }
    $result = run_query ($query, $db_link);
    if (!$result || count_records($result) == 0) {
        $message .= $err_msg.'<br />'.chr(13);
    } else {  
        $new_row = get_row ($result);
        $new_order = $new_row[$OrderField];

        $where = ''; 
        $primary_keys = get_primary_keys ($table, $db_link); // Def:_table_editor_lib.php
        foreach ($primary_keys as $pkey) {
            $pkey_value = quote_smart ($row_array[$pkey]);
            $where .= "`$pkey` = $pkey_value AND ";
        }
        $where_row = substr($where,0,-4);

        $where = ''; 
        $primary_keys = get_primary_keys ($table, $db_link); // Def:_table_editor_lib.php
        foreach ($primary_keys as $pkey) {
            $pkey_value = quote_smart ($new_row[$pkey]);
            $where .= "`$pkey` = $pkey_value AND ";
        }
        $where_new = substr($where,0,-4);
        
        $replace_query = "UPDATE $table SET `$OrderField` = $fresh_order WHERE $where_row LIMIT 1; ";
        run_query ($replace_query, $db_link);
        if (get_error()) 
            $message .= get_error();
        else {
            $replace_query = "UPDATE $table SET `$OrderField` = $cur_order WHERE $where_new LIMIT 1; ";
            run_query ($replace_query, $db_link);
            if (get_error()) 
                $message .= get_error();
            else {
                $replace_query = "UPDATE $table SET `$OrderField` = $new_order WHERE $where_row LIMIT 1; ";
                run_query ($replace_query, $db_link);
                if (get_error()) 
                    $message .= get_error().'<br />';
                else 
                    $message .= 'Row moved <br />'.chr(13);
            }
        }
    }
}

function row_action_move_edge ($direction, $table, $db_link, $row_array, $OrderField, &$message) {
    // Get current's row order.
    $cur_order = $row_array[$OrderField];
    
    // Get an order that doesn't exist
    $query = "SELECT MAX($OrderField) AS m FROM $table; ";
    $result = run_query ($query, $db_link);
    if ($result) {
        $row = get_row($result);
        $fresh_order = $row['m'] + 1;
    } else {
        $fresh_order = 1;
    }
    
    switch ($direction) {
        case 'movetop':
            $query = "SELECT MIN($OrderField)-1 AS m FROM $table WHERE `$OrderField` < $cur_order";
            $err_msg = 'Already at top.';
            break;
        case 'movebottom':
            $query = "SELECT MAX($OrderField)+1 AS m FROM $table WHERE `$OrderField` > $cur_order";
            $err_msg = 'Already at bottom.';
            break;
    }
    $result = run_query ($query, $db_link);
    if (!$result || count_records($result) == 0) 
        $message .= $err_msg.'<br />'.chr(13);
    else {  
        $new_row = get_row ($result);
        $new_order = $new_row['m'];
        if (!is_numeric($new_order)) 
            $message .= $err_msg.'<br />'.chr(13);
        else {  
   
            $where = ''; 
            $primary_keys = get_primary_keys ($table, $db_link); // Def:_table_editor_lib.php
            foreach ($primary_keys as $pkey) {
            $pkey_value = quote_smart ($row_array[$pkey]);
            $where .= "`$pkey` = $pkey_value AND ";
            }
            $where_row = substr($where,0,-4);
        
            $move_query = "UPDATE $table SET `$OrderField` = $new_order WHERE $where_row LIMIT 1; ";
            run_query ($move_query, $db_link);
            if (get_error()) 
                $message .= $move_query.'<br />'.get_error().' <br />';
            else 
                $message .= 'Row moved <br />';
        }
    }
}

?>

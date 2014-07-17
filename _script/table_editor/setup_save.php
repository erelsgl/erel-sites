<?php
/*******************************************************************************
 * setup_save.php 
 *  
 * saves data from setup.php to the configuration table.   
 ******************************************************************************/ 
function setup_table_save_settings($table, $cfg_db_link, $cfg_table)
{
    $query = "DELETE FROM $cfg_table WHERE table_name = '$table';";
    run_query ($query, $cfg_db_link); // Delete all table's old parameters
    
    $query = "INSERT INTO $cfg_table (table_name,field_name,param_type,param_value) VALUES "; // build insert query.  
    $query .= " ('$table', '', 'Setup Done', '1')"; // insert the setup done parameter.
    foreach ($_POST as $key => $value) {
        if (is_numeric(strpos($key,'_'))) {
            $post_type = substr($key,0,strpos($key,'_'));
            $field_name = quote_smart(substr($key,strpos($key,'_') + 1));
        } else 
            $post_type = $key;
        if ($value != '') 
            $qvalue = quote_smart($value);
        else
            unset ($qvalue);
        switch ($post_type) {
            case 'type':    // Enter parameter of type 'type' - field_type
                if (isset($qvalue)) $query .= ", ('$table', $field_name, 'InputType', $qvalue)";
                break;
            case 'attr':    // Enter parameter of type 'attr' - field attributes
                if (isset($qvalue)) $query .= ", ('$table', $field_name, 'Attributes', $qvalue)";
                break;
            case 'filter':  // Enter parameter of type 'orderfield' - table's order field
                if (isset($qvalue)) $query.= ", ('$table', $field_name, 'Filter', $qvalue)";
                break;
            case 'default':  // Enter parameter of type 'orderfield' - table's order field
                if (isset($qvalue)) $query.= ", ('$table', $field_name, 'Default', $qvalue)";
                break;
            case 'orderfield':  // Enter parameter of type 'orderfield' - table's order field
                if (isset($qvalue)) $query.= ", ('$table', '', 'OrderField', $qvalue)";
                break;
            case 'orderby':  // Enter parameter of type 'orderfield' - table's order field
                if (isset($qvalue)) $query.= ", ('$table', '', 'OrderBy', $qvalue)";
                break;
            case 'where':  // Enter parameter of type 'orderfield' - table's order field
                if (isset($qvalue)) $query.= ", ('$table', '', 'Where', $qvalue)";
                break;
            case 'limit': // Enter maximum pages per page table parameter.
                if (isset($value) && is_numeric($value)) $query.= ", ('$table', '', 'Limit', $value)";
                break;        
        }
    }
    run_query ($query, $cfg_db_link);

    include_once(dirname(__FILE__) . '/../sql_backup.php');    // Erel
    backup_table($cfg_table);

}
?>

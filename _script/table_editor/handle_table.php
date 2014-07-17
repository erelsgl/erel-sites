<?php
/*******************************************************************************
 * handle_table.php
 * this file checks if 'setup' get variable was set or if 'Setup Done' table
 * parameter is no set and calls setup.php
 * on other cases it will call edit.php  
 ******************************************************************************/   
function handle_table ($table, $db_link, $hide_table, $cfg_db_link, $cfg_table)
{
    if ($table === $hide_table) 
        die ('You cannot edit the configuration table!');

    $query = "SELECT * FROM $cfg_table ".
             "WHERE table_name = '$table' AND param_type = 'Setup Done';";
    // A param named 'Setup Done' is used to determine wether the table had been 
    // setup or not. If the param exist, it had been setup. If it doesn't exist, 
    // it hadn't.

    $result = run_query ($query, $cfg_db_link);
	if (isset($_GET['readonly']) && $_GET['readonly']) {  // Erel
        require dirname(__FILE__).'/edit.php';
        edit_table ($table, $db_link, $cfg_db_link, $cfg_table);
	}
    elseif (count_records ($result) < 1 || (isset($_GET['setup']) && $_GET['setup']=='yes')) {    // Table hadn't been setup.
        if (count_records ($result) < 1)
            echo 'Table hadn\'t been setup yet. Setup is a must.';
        require dirname(__FILE__).'/setup.php';
        setup_table ($table, $db_link, $cfg_db_link, $cfg_table);
    } elseif ((isset($_GET['setup']) && $_GET['setup']=='alternate')) {    // Create alternate setup        
        require dirname(__FILE__).'/setup_alternate.php';
        setup_alternate ($table, $db_link, $cfg_db_link, $cfg_table);
    } else {    // Table had been setup.
        require dirname(__FILE__).'/edit.php';
        edit_table ($table, $db_link, $cfg_db_link, $cfg_table);    
    }
}
?>

<?php
/*******************************************************************************
 * Phase 1: Setup Database information for connecting to the user's database
 ******************************************************************************/ 
$db_host = 'localhost';
$db_user = '';
$db_pass = '';
$db_name = '';

/*******************************************************************************
 * Phase 2: Setup Database information for the configuraiton table. (database
 *          can be the same as the user database.)
 ******************************************************************************/ 
$cfg_db_host = 'localhost';
$cfg_db_user = '';
$cfg_db_pass = '';
$cfg_db_name = '';
$cfg_table = 'table_editor_cfg';

/******************************************************************************
 * Phase 3: Setup $title & $header. 
 *      $title - which will be the documents title and
 *      $header - which will be the header for all editor pages.
 * you can set different values for when the a table is chosen, and when not
 *****************************************************************************/    

if (isset($table)) {        // If a table was chosen.
    $title = 'Table Editor - '.$table;
    $header = <<<HEADEREND
    <h1><a href="index.php">Table Editor</a> - $table</h1>
HEADEREND;

} else {    // Else, if a table wasn't chosen
    $title = 'Table Editor - Choose a table';
    $header = <<<HEADEREND
    <h1>Table Editor - Choose a table</h1>
HEADEREND;
}

/******************************************************************************
 * Phase 4: Adjust $base url
 * $base_url is imoprtant to properly link images and javascript
 * it should be the web address of table editor's folder. 
 * ***************************************************************************/

$base_url = '/table_editor'; 
 
?>

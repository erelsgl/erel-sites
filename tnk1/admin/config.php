<?php
/*******************************************************************************
 * Phase 1: Setup Database information for connecting to the user's database
 ******************************************************************************/ 
require_once('db_connect_params.php');


/*******************************************************************************
 * Phase 2: Setup Database information for the configuraiton table. (database
 *          can be the same as the user database.)
 ******************************************************************************/ 
/*******************************************************************************
 * Phase 2: Setup Database information for the configuraiton table. (database
 *          can be the same as the user database.)
 ******************************************************************************/ 
$cfg_db_host = $db_host;
$cfg_db_user = $db_user;
$cfg_db_pass = $db_pass;
$cfg_db_name = $db_name;
$cfg_table = 'table_editor_cfg';

/******************************************************************************
 * Phase 3: Setup $title & $header. 
 *      $title - which will be the documents title and
 *      $header - which will be the header for all editor pages.
 * you can set different values for when the a table is chosen, and when not
 *****************************************************************************/    

// Erel: changed link to go back to the current script
if (isset($table) && $table) {        // If a table was chosen.
    $title = 'Table Editor - '.$table;
    $header = <<<HEADEREND
    <h1><a href="?table=">Table Editor</a> - $table</h1>
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

$base_url = '/_script/table_editor'; 

$BACKUP_FILEROOT = dirname(__FILE__) . "/../_magr";
$BACKUP_WHATSNEW_FILEROOT = dirname(__FILE__) . "/../../whatsnew/tnk1/_magr";

?>

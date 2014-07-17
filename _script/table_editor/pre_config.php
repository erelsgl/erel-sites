<?php
/*******************************************************************************
 * pre_config.php
 * checks if a table was sent by get, and if it did, sets the $table varialbe
 * and the $handle_table variable. these two will be used to at the config.php  
 ******************************************************************************/

if (isset($_GET['table'])) {    // Check if a $_GET contains a table variable we will call handle_table()
    $table = $_GET['table'];
} else {                        // If not, echo choose table options.
    unset($table);
}
?>

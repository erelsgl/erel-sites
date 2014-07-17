<?php
/*******************************************************************************
 *  search.php
 *  this file creates the search table part. 
 ******************************************************************************/

require_once dirname(__FILE__).'/lib/table_editor_lib.php';

function search_table ($table, $db_link, $cfg_db_link, $cfg_table) {
    $visible_fields = get_visible_fields_array($table, $db_link, $cfg_db_link, $cfg_table); // table_editor_lib.php
    $get_params = get_get_params();

    $i = 0;
    foreach ($visible_fields as $field_name => $field_array) {
        $fields_list [$i++] = $field_name;
    }
    
    echo '<form method="post" action="'.htmlspecialchars($_SERVER['REQUEST_URI']).'">'.chr(13);

    echo '  <fieldset>'.chr(13);
    if (isset ($get_params['Search'])) {
        echo '    Showing results for: '.chr(13);
        echo $get_params['Search'];
        echo ' <br />'.chr(13);
    }
    echo '    Search '.chr(13); 
    echo html_for_select ('search_field','',$fields_list);
    echo '    for '.chr(13); 
    echo '    <input id="search_for" name="search_for" type="text" size="10" />';
    echo '    <input type="hidden" id="action" name="action" value="search" />';
    echo '    <input type="submit" id="search_new" name="search_new" value="New Search" />';
    echo '    <input type="submit" id="search_results" name="search_results" value="Search in Results" />';
    echo '    <input type="submit" id="search_showall" name="search_shwoall" value="Show All" />';
    echo '  </fieldset>'.chr(13);

    echo '</form>'.chr(13);


    //Erel: Add order-by form
    echo '<form method="post" action="">'.chr(13);

    echo '  <fieldset>'.chr(13);
    if (isset ($get_params['OrderBy'])) {
        echo '    Ordering By: '.chr(13);
        echo $get_params['OrderBy'];
        echo ' <br />'.chr(13);
    }
    echo '    Order By '.chr(13); 
    echo html_for_select ('order_field','',$fields_list);
    echo html_for_select ('order_direction','',array('ASC','DESC'));
    echo '    <input type="hidden" id="action" name="action" value="order" />';
    echo '    <input type="submit" id="order_new" name="order_new" value="New Order" />';
    echo '    <input type="submit" id="order_add" name="order_add" value="Add to existing order" />';
    echo '    <input type="submit" id="order_clean" name="order_clean" value="Remove all ordering" />';
    echo '  </fieldset>'.chr(13);

    echo '</form>'.chr(13);

}



?>

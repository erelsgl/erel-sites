<?php
require_once dirname(__FILE__).'/lib/table_editor_lib.php';

require_once dirname(__FILE__).'/../callback.php';

function records_navigation($table, $db_link, $cfg_db_link, $cfg_table) {
    $get_params = get_get_params (); // returns false if not array
    if (isset($get_params['Limit'])) {
        // Build 'clean' hyperlink (without RowCount and RowOffset parameters)
        $query_string = $_SERVER['QUERY_STRING'];
        $search_string_array = array (
            '/&?Limit=(\d+)/',
            '/&?RowOffset=(\d+)/'
        );
        $uri = preg_replace ($search_string_array,'',$query_string);
        if ($uri[0] == '&') 
            $uri = substr($uri,1);
        //$uri = $_SERVER['SCRIPT_NAME'].'?'.$uri;
        $uri = $GLOBALS['RedirectSystem']->callback_link($uri);      //Erel

        // Count total records at the current query
        $query = get_table_query ($table, $cfg_db_link, $cfg_table,1);
        $query = str_replace ('SELECT *', 'SELECT COUNT(*)', $query);

        $result = run_query ($query, $db_link);
        $row = fetch ($result, 'row');
        $record_max = $row[0] - 1;
        $RowCount =$get_params['RowCount'];
        $RowOffset = min ($get_params['RowOffset'], $record_max);
        $RowTo = min ($RowOffset+$RowCount-1, $record_max);

        // Current Page
        $nav_string = '<span title="Current Page"> ['.$RowOffset.'-'.$RowTo.']</span>';
        
        // Previous page
        if ($RowOffset > 0) {
            $RowOffset = max ($RowOffset - $RowCount ,0);
            $RowTo = min($RowOffset + $RowCount - 1, $record_max);
            $nav_string = '<span title="Previous Page"> ['.'<a href="'.$uri.'&Limit='.$RowCount.'&RowOffset='.$RowOffset.'">'.
                           $RowOffset.'-'.$RowTo.'</a>] </span>'.$nav_string;
        }

        // First page
        if ($RowOffset > 0) {
            $RowOffset = 0;
            $RowTo = min($RowOffset + $RowCount - 1, $record_max);
            $nav_string = '<span title="First Page"> ['.'<a href="'.$uri.'&Limit='.$RowCount.'&RowOffset='.$RowOffset.'">'.
                           $RowOffset.'-'.$RowTo.'</a>] </span>'.$nav_string;
        }
                
        // Next Page
        $RowOffset = min ($get_params['RowOffset'], $record_max);
        $RowTo = min ($RowOffset+$RowCount - 1, $record_max);
        if ($RowTo < $record_max) {
            $RowOffset = min ($RowOffset + $RowCount, $record_max);
            $RowTo = min($RowOffset + $RowCount - 1, $record_max);
            $nav_string = $nav_string.'<span title="Next Page"> ['.'<a href="'.$uri.'&Limit='.$RowCount.'&RowOffset='.$RowOffset.'">'.
                           $RowOffset.'-'.$RowTo.'</a>] </span>';        
        }

        // Last Page
        if ($RowTo < $record_max) {
            $RowTo = $record_max;
            $RowOffset = max ($RowTo - $RowCount + 1, 0);
            $nav_string = $nav_string.'<span title="Last Page"> ['.'<a href="'.$uri.'&Limit='.$RowCount.'&RowOffset='.$RowOffset.'">'.
                           $RowOffset.'-'.$RowTo.'</a>] </span>';        
        }
        
        echo $nav_string;
    }
}
?>

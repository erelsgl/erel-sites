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

/*******************************************************************************
 * edit.php
 * this file creates the form that edits the table itself.
 * it will also call edit_new.php to create the new row form.
 * both forms are submitted to index.php  
 * ****************************************************************************/  
require_once dirname(__FILE__).'/lib/table_editor_lib.php';
require_once dirname(__FILE__).'/lib/input.php'; // Used to echo input fields for table
require_once dirname(__FILE__).'/lib/get_query.php'; // Get the regular select statement, according to get variables etc.
require_once dirname(__FILE__).'/records_navigation.php'; // Echo records navigation for multipage browsing
require_once dirname(__FILE__).'/search.php'; // Echo records navigation for multipage browsing

require_once dirname(__FILE__).'/../callback.php';  // Erel
require_once dirname(__FILE__).'/../coalesce.php';  // Erel

function echo_heading_row($visible_fields,$OrderField) {
    global $base_url;
    $images_folder = $base_url.'/images';
 echo "
                <tr>

";
    echo '                  <th title="Delete"><img src="'.$images_folder.'/delete.png" alt="Del" title="Delete Row" /></th>'.chr(13);
    if (isset($OrderField) && $OrderField) {    
        echo '                  <th colspan="4">Order</th>'.chr(13);
    }
    // Iterate all these fields
    foreach ($visible_fields as $field_name => $field_array) {
        echo '                  <th>'.$field_name.'</th>'.chr(13);
    }
    echo "
                </tr>
";
}

function edit_table ($table, $db_link, $cfg_db_link, $cfg_table) {
    records_navigation ($table, $db_link, $cfg_db_link, $cfg_table);
    search_table ($table, $db_link, $cfg_db_link, $cfg_table);
   // Validate configuration and fix if necessary.
    if (validate_configuration ($table, $db_link, $cfg_db_link, $cfg_table) == false) {
        echo 'Error was detected. Running setup again is recommended.';
    }  
    $visible_fields = get_visible_fields_array($table, $db_link, $cfg_db_link, $cfg_table); // table_editor_lib.php
    $table_params = get_table_params ($table, $cfg_db_link, $cfg_table); // table_editor_lib.php
    $OrderField = coalesce($table_params['OrderField'],"");
    $message = (isset($_GET['Message']))?$_GET['Message']:'-';

    echo "
    <p id='edit_table_setup_bar'>
      <a href='../_magr/$table.txt'>Text export</a> | 
      " . $GLOBALS['RedirectSystem']->callback_anchor("$_SERVER[QUERY_STRING]&setup=yes", "Setup") . "
      |" . $GLOBALS['RedirectSystem']->callback_anchor("$_SERVER[QUERY_STRING]&setup=alternate", "Alternate Setup") . "
      | Message:$message</p>
    ";
    echo "
    <form id='edit_table_form' method='post' action=''>
        <table border='1' id='edit_table'>
            <caption>Editing Table $table</caption>
            <thead>
            ";
	echo_heading_row($visible_fields, $OrderField);
    echo <<<HTMLEND
            </thead>
            <tbody>

HTMLEND;
    $primary_keys = get_primary_keys ($table, $db_link); // Def:_editor_lib.php

    // Iterate table rows
    $query = get_table_query($table, $cfg_db_link ,$cfg_table);
    $result = run_query ($query, $db_link);
    $row_id = 0;
    while ($row = get_row($result)) {
        echo '              <tr>'.chr(13);

        edit_table_echo_actions('                    ',$row_id);
        if (isset($OrderField) && $OrderField) {
            edit_table_echo_order_columns ('                    ',$row_id);
        }
        // For each row, iterate all fields.
        $has_rich_text = false;
        foreach ($visible_fields as $field_name => $field_array) {
        	//print_r($field_array);
        	$input_type = coalesce($field_array['Parameters']['InputType'],'');
        	//print "<p>\$input_type=$input_type";
        	if ($input_type=='rich_text')
        		$has_rich_text = true;
            echo '                  <td>'.chr(13);
            if (isset($_GET['readonly']) && $_GET['readonly'])  //
                echo $row[$field_name];
            else
               echo get_input_html ("updatefield_$field_name"."[$row_id]", $field_array, $row[$field_name]);
            echo '                  </td>'.chr(13);
        }

        echo '              </tr>'.chr(13);
		if ($has_rich_text) echo_heading_row($visible_fields, $OrderField);
        $row_id++;
    }

     echo <<<HTMLEND
            </tbody>
        </table>
        <input type="hidden" name = "action" id="action" value="update" />
        <input id="submit_update" type="submit" value="Update Table" accesskey="s" />
        <p>
            <input type="checkbox" id="confirm_delete" name="confirm_delete" />
            confirm deletion of selected rows
        </p>

HTMLEND;
    require_once dirname(__FILE__).'/edit_new.php';
    edit_new_record ($table, $db_link, $cfg_db_link, $cfg_table);
}

function edit_table_echo_actions($indent,$row_id) {
    echo $indent.'<td>'.chr(13);
    echo $indent.'  <a id="row_'.$row_id.'"></a>'.chr(13);
    echo $indent.'  <input type="checkbox" id="delete_row['.$row_id.']" name="delete_row['.$row_id.']" />'.chr(13);
    echo $indent.'</td>'.chr(13);
}

function edit_table_echo_order_columns($indent, $row_id)
{
    global $base_url;
    $images_folder = $base_url.'/images';
    echo $indent.'<td>'.chr(13);
    echo $indent.'  <input type="image" src="'.$images_folder.'/movetop.png" alt="^^" title="Move Top" id="row_action_movetop'.$row_id.'" name="row_action" value="movetop_'.$row_id.'" />'.chr(13);
    echo $indent.'</td>'.chr(13);

    echo $indent.'<td>'.chr(13);
    echo $indent.'  <input type="image" src="'.$images_folder.'/moveup.png" alt="^" title="Move Up" id="row_action_moveup'.$row_id.'" name="row_action" value="moveup_'.$row_id.'" />'.chr(13);
    echo $indent.'</td>'.chr(13);

    echo $indent.'<td>'.chr(13);
    echo $indent.'  <input type="image" src="'.$images_folder.'/movedown.png" alt="v" title="Move Up" id="row_action_movedown'.$row_id.'" name="row_action" value="movedown_'.$row_id.'" />'.chr(13);
    echo $indent.'</td>'.chr(13);

    echo $indent.'<td>'.chr(13);
    echo $indent.'  <input type="image" src="'.$images_folder.'/movebottom.png" alt="vv" title="Move Up" id="row_action_movebottom'.$row_id.'" name="row_action" value="movebottom_'.$row_id.'" />'.chr(13);
    echo $indent.'</td>'.chr(13);
}
?>

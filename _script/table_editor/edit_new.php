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
 *  edit_new.php
 *  This file creates the function 'edit_new_record' that creates the
 *  new line form at the bottom of the edit page.
 *  it is called from 'edit.php' 
 *  the form is submitted to index.php 
 ******************************************************************************/

require_once dirname(__FILE__).'/lib/table_editor_lib.php';
require_once dirname(__FILE__).'/lib/input.php'; // Used to echo input fields for table

function html_for_add_new_record ($table, $db_link, $cfg_db_link, $cfg_table, $row_id) {
/******************************************************************************
 * Create a string to become a JS string that will be the new HTML that's added
 * when user clicks 'Add another row'
 ******************************************************************************/  
    global $base_url;
    $images_folder = $base_url.'/images';
    // Validate configuration and fix if necessary.
    if (validate_configuration ($table, $db_link, $cfg_db_link, $cfg_table) == false) {
        echo 'Error was detected. Running setup again is recommended.';
    }  
    $new_row = '';
    $visible_fields = get_visible_fields_array($table, $db_link, $cfg_db_link, $cfg_table); // table_editor_lib.php
    $table_params = get_table_params ($table, $cfg_db_link, $cfg_table); // table_editor_lib.php
    $new_row .= '                  <td title="Ignore Row"><input type="checkbox" id="ignore_'.$row_id.'" name="ignore_'.$row_id.'" checked="checked" /></td>'.chr(13);
    if (isset ($table_params['OrderField']) && $table_params['OrderField']) { 
        $OrderField = $table_params['OrderField'];
        $new_row .= edit_new_get_order_columns ('                    ',$row_id);
    }
    // For each row, iterate all fields.
    foreach ($visible_fields as $field_name => $field_array) {
        $default_value = isset($field_array['Parameters']['Filter'])?$field_array['Parameters']['Filter']:
                         (isset($field_array['Parameters']['Default'])?$field_array['Parameters']['Default']:'');
//        $new_row .= '                  <td onclick="getElementById(&quot;ignore_'.$row_id.'&quot;).checked=false;">'.chr(13);

		/* Erel - don't use the explicit id, because it is difficult to change when duplicating the row */
        $new_row .= '                  <td onclick="on_first_row_access(parentNode);">'.chr(13);


        $new_row .= get_input_html ("newfield_$field_name"."[$row_id]",$field_array, $default_value);
        $new_row .= '                  </td>'.chr(13);
    }

    return $new_row;
}


function edit_new_record ($table, $db_link, $cfg_db_link, $cfg_table) {
    $row_id = 1;
    global $base_url;
    $images_folder = $base_url.'/images';
    $get_params = get_get_params();
    $rows_to_insert = isset($get_params['InsertRows']) ? $get_params['InsertRows'] : 1;
    // Validate configuration and fix if necessary.
    if (validate_configuration ($table, $db_link, $cfg_db_link, $cfg_table) == false) {
        echo 'Error was detected. Running setup again is recommended.';
    }  

    $no_insert = 0;
    $query = "SELECT param_value FROM $cfg_table ". 
             "WHERE table_name = '$table' AND param_type = 'no_insert'";
    $result = run_query ($query, $cfg_db_link);
    while ($row = get_row($result)) {
        $no_insert = $row['param_value'];
    }

    if ($no_insert)
       return;
    
    $visible_fields = get_visible_fields_array($table, $db_link, $cfg_db_link, $cfg_table); // table_editor_lib.php
    $table_params = get_table_params ($table, $cfg_db_link, $cfg_table); // table_editor_lib.php
    if (isset ($table_params['OrderField'])) $OrderField = $table_params['OrderField'];

    echo <<<HTMLEND
        <table id="insert_new_table" border="1">
            <caption>Insert new row</caption>
            <thead>
                <tr>

HTMLEND;
    echo '                  <th title="Ignore Row"><img src="'.$images_folder.'/delete.png" alt="Ignore" /></th>'.chr(13);
    if (isset($OrderField) && $OrderField) {
        echo '                  <th title="Add at top"><img src="'.$images_folder.'/movetop.png" alt="^^" title="Add at Top" /></th>'.chr(13);
        echo '                  <th title="Add at bottom"><img src="'.$images_folder.'/movebottom.png" alt="vv" title="Add at Bottom" /></th>'.chr(13);
    }
    // Iterate all these fields
    foreach ($visible_fields as $field_name => $field_array) {
        echo '                  <th>'.$field_name.'</th>'.chr(13);
    }
    echo <<<HTMLEND
                </tr>
            </thead>
            <tbody id="insert_new_tbody">
HTMLEND;
    for ($row_id = 1; $row_id <= $rows_to_insert; $row_id++) {
        echo "                <tr>";  
        echo html_for_add_new_record ($table, $db_link, $cfg_db_link, $cfg_table,$row_id);
        echo "                </tr>";
    }
    echo <<<HTMLEND
            </tbody>
        </table>

		<!-- Erel begin -->
		<script type='text/javascript'>

			function on_first_row_access(theRowElement) {
				var theCells = theRowElement.getElementsByTagName("td");
				var theIgnoreCell = theCells[0];
				var theIgnoreInput = theIgnoreCell.getElementsByTagName("input")[0];

				// automatically add a new row, but only if this row is the last
				//// NOTE: I use the title so that the code does not depend on the "ignore" cell.
				if (theRowElement.title=='this is not the last row') {
					theIgnoreInput.checked=false;
					return;
				}
				else {
					add_row(theRowElement);  // duplicate the new row before it is changed
					theIgnoreInput.checked=false;
					theRowElement.title = 'this is not the last row';
				}
			}

			var theMaxRowID = $rows_to_insert;
			function add_row(theEmptyElement) {
				// create a new row by duplicating an existing empty row:
				var theNewElement = theEmptyElement.cloneNode(true);
				theNewElement.style.display='';
				
				// change the names of the fields in the cloned row:
				theMaxRowID++;

				change_input_field_names(theNewElement.getElementsByTagName("input"));
				change_input_field_names(theNewElement.getElementsByTagName("select"));
				change_input_field_names(theNewElement.getElementsByTagName("textarea"));
				change_input_field_names(theNewElement.getElementsByTagName("img"));

				// append the new row:
				theEmptyElement.parentNode.appendChild(theNewElement);

				// run the initialization scripts (for the date fields):
				var nodes = theNewElement.getElementsByTagName("script");
				for (var i=0; i<nodes.length; ++i) {
					nodes[i].innerHTML = nodes[i].innerHTML.
						replace(/(date_trigger_\d+)/, "date_trigger_" + (1000+theMaxRowID) ).
						replace(/(date_field_\d+)/, "date_field_" + (1000+theMaxRowID));
					eval(nodes[i].innerHTML);
				}

				// change the hidden field that tells the PHP application how many rows were added:
				document.getElementById('insert_num_rows').value = theMaxRowID-1;
			}

			function change_input_field_names(theInputFields) {
				for (var i=0; i<theInputFields.length; ++i) {
					theInputFields[i].name = theInputFields[i].name.
						replace(/([^a-zA-Z])\d+/, "$1"+theMaxRowID);
					theInputFields[i].id = theInputFields[i].id.
						replace(/([^a-zA-Z])\d+/, "$1"+(1000+theMaxRowID) );  // add 1000 because there are more id's than name's
				}
			}

		</script>
		<!-- Erel end (there are more changes above) -->

        <input type="hidden" id="insert_num_rows" name="insert_num_rows" value ="$rows_to_insert" />
        <input id="submit_insert" type="submit" value="Update Table" /> And insert 
        <input type="text" id="next_time_new_rows" name="next_time_new_rows" value = "1" size = "4" /> more rows.
HTMLEND;

     echo <<<HTMLEND
    </form>

HTMLEND;
}

function edit_new_get_order_columns($indent, $row_id)
{
    $return_string = $indent.'<td title="Insert at Top">'.chr(13);
    $return_string .= $indent.'  <input type="radio" id="insert_addtop['.$row_id.']" name="insert_where['.$row_id.']" value="addtop" />'.chr(13);
    $return_string .= $indent.'</td>'.chr(13);

    $return_string .= $indent.'<td title="Insert at Bottom">'.chr(13);
    $return_string .= $indent.'  <input type="radio" id="insert_addbottom['.$row_id.']" name="insert_where['.$row_id.']" value="addbottom" />'.chr(13);
    $return_string .= $indent.'</td>'.chr(13);
    return $return_string;
}
?>


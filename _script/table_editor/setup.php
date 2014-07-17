<?php
/*******************************************************************************
 * setup.php
 * this file creates the form for table setup. the form is submitted to 
 * index.php
 ******************************************************************************/   
error_reporting(E_ALL);
require_once dirname(__FILE__).'/lib/table_editor_lib.php';
require_once dirname(__FILE__).'/lib/db_input.php';

function setup_table ($table, $db_link, $cfg_db_link, $cfg_table) {
    $query_string = $_SERVER['QUERY_STRING'];
    $query_string = str_replace ('&setup=yes','',$query_string);
    $table_params = get_table_params($table, $cfg_db_link, $cfg_table);
    $limit = (isset ($table_params['Limit']) && is_numeric($table_params['Limit']) && $table_params['Limit'] > 0) ? $table_params['Limit'] : '';
    $orderby = (isset ($table_params['OrderBy'])) ? htmlspecialchars($table_params['OrderBy'],ENT_QUOTES) : '';
    $where = (isset ($table_params['Where'])) ? htmlspecialchars($table_params['Where'],ENT_QUOTES) : '';
    global $base_url;
    $images_folder = $base_url.'/images';
    
    $query_string_encoded = htmlspecialchars($query_string);
// Echo setup title & fields table headers.    
   echo <<<ENDHTML
    <h2>setup table $table</h2>
    <form method="post" action="?$query_string_encoded">
		<select></select>
        <table>
            <caption>Fields List</caption>
            <col span="6"></col>
            <col span="2" align="center"></col>
            <thead>
                <tr>
                    <th title="Field&#39;s Name">Name</th>
                    <th title="Field&#39;s Type">Type</th>
                    <th title="Can NULL be a value?">Null?</th>
                    <th title="Field&#39;s Key Type">Key</th>
                    <th title="Extra field information">Extra</th>
                    <th title="Is this the Order Field?"><input title="No Order Field" type="radio" id="orderfield_" name="orderfield_" value=""/><br />Order?</th>
                    <th title="Way of recieveing input">Input</th>
                    <th title="Input Attributes">Attributes</th>
                    <th title="Default value">Default</th>
                    <th title="Filter (Overrides default value)">Filter</th>
                </tr>
            </thead>
            <tbody>        
ENDHTML;

    // Check if this is the first setup (to set default values).
    $query = "SELECT * FROM `$cfg_table` ".
             "WHERE `table_name` = '$table' AND `param_type` = 'Setup Done' ";
    $result = run_query ($query, $cfg_db_link);

    $SetupDone = ($result && count_records($result) > 0) ? true : false; 

    $fields_array = get_fields_array($table, $db_link, $cfg_db_link ,$cfg_table); // Def:_table_editor_lib.php
    if ($fields_array)
        foreach ($fields_array as $field_name => $field_array) {
            setup_table_field_row ($field_name, $field_array, $table_params, $SetupDone);
        }
    else
        die ('There are no fields in that table!');
    echo <<<ENDHTML
            </tbody>
        </table>

         <hr />
       
        <fieldset>
            <label for="orderby">Order-by clause:</label>
            <input type="text" id="orderby" name="orderby" size="120" value="$orderby"/> <br />
            <label for="where">Where clause:</label>
            <input type="text" id="where" name="where" value ="$where" size="120"/> <br />
            <label for="limit">Maximum records/page:</label>
            <input type="text" id="limit" name="limit" value ="$limit" size="10" />
        </fieldset>
        
        <fieldset>
            <input type="submit" id="setupsave" name="setupsave" value="Save Settings" />
            <input type="submit" id="setupalternate" name="setupalternate" value="Create alternate setup" />
 	       <input type="hidden" id="action" name="action" value="setupsave" />
        </fieldset>
         
    </form>
ENDHTML;
}

function setup_table_field_row ($field_name, $field_array, $table_params, $SetupDone) {
    $select_input_type = setup_table_select_type ($field_name, $field_array);
    $Type = $field_array['Type'];
    if ($field_array['Key'] == 'UNI' && 
        $Type == 'int' || $Type == 'smallint' || $Type == 'mediumint' || $Type == 'bigint' ) {
        $checked = (isset ($table_params['OrderField']) && $table_params['OrderField'] == $field_name) ? ' checked="checked"' : '';  
        $OrderRadio = '<input type="radio" id="orderfield_'.$field_name.'" name="orderfield_" value="'.$field_name.'"'.$checked.' />';        
    }
    else
        $OrderRadio = '';
    $attributes = (isset($field_array['Parameters']['Attributes']))?htmlspecialchars($field_array['Parameters']['Attributes'],ENT_QUOTES): '';
    $filter = (isset($field_array['Parameters']['Filter']))?htmlspecialchars($field_array['Parameters']['Filter'],ENT_QUOTES):'';
    $default = (isset($field_array['Parameters']['Default']))?htmlspecialchars($field_array['Parameters']['Default'],ENT_QUOTES):htmlspecialchars($field_array['Default'],ENT_QUOTES);
    echo <<<ENDHTML

            <tr>
                <td>$field_name</td>
                <td>{$field_array['FieldType']}</td>
                <td>{$field_array['Null']}</td>
                <td>{$field_array['Key']}</td>
                <td>{$field_array['Extra']}</td>
                <td align="center">$OrderRadio</td>
                <td>
$select_input_type
                </td>
                <td><input type="text" size="10" id="attr_$field_name" name="attr_$field_name" value = "$attributes" /></td>
                <td><input type="text" size="10" id="default_$field_name" name="default_$field_name" value="$default" /></td>
                <td><input type="text" size="10" id="filter_$field_name" name="filter_$field_name" value="$filter" /></td>
            </tr>  

ENDHTML;
}

function setup_table_select_type ($field_name, $field_array)
{
    $type = $field_array['Type'];
    if ($field_array['AutoIncrement'])
        $type = 'autoincrement';
        
    $indent = '                     '; // Improves HTML output readability.


	$input=select_input_type($type,$field_name,isset($field_array['Parameters']['InputType'])?$field_array['Parameters']['InputType']:'');

    return ($indent.$input);

}
?>

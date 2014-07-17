<?php
error_reporting(E_ALL);

function select_input_type($type, $field_name, $initial) {
    $options_default = array (
        array ('short_text', 'Short Text Field'),
        array ('readonly', 'Read Only Field'),
        array ('hidden', 'Hidden Field')
    );
    
    $options_text = $options_longtext = $options_varchar = array (  // Erel: add long_text and rich_text
        array ('short_text', 'Short Text Field'),
        array ('long_text', 'Text Box'),
        array ('rich_text', 'Rich Text Box'),
        array ('select_from_database', 'Select From Database'),
        array ('readonly', 'Read Only Field'),
        array ('hidden', 'Hidden Field')
    );
    
    $options_autoincrement = array (
        array ('hidden', 'Hidden Field'),
        array ('autoincrement', 'Read Only Auto Increment')
    );
    
    $options_datetime = $options_timestamp = $options_date = array (
        array ('date', 'Date from a calendar'),
        array ('short_text', 'Short Text Field'),
        array ('readonly', 'Read Only Field'),
        array ('hidden', 'Hidden Field')
    );
    
    $options_tinyint = array (
        array ('boolean', 'Check Box'),
        array ('short_text', 'Short Text Field'),
        array ('select_from_database', 'Select Box From Database'),
        array ('readonly', 'Read Only Field'),
        array ('hidden', 'Hidden Field')
    );

    $array_name = 'options_'.$type;

    if (isset ($$array_name)) 
        $options = $$array_name;
    else
        $options = $options_default;

	return html_for_select ('type_'.$field_name,$initial,$options);
}

?>

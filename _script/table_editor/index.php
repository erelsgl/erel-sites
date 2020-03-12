<?php
error_reporting(E_ALL);
/******************************************************************************
 *  index.php is the main file. 
 *  If the `action` POST paraemeter is set, it will call actions.php and than
 *    index_redirect.php this ensures post data cannot be resent by pressing 
 *    refresh.   
 *  If it's called without GET (url) parameters than it will output the 
 *    'choose_table' screen. 
 *  If table GET parameter is set, it will call 'handle table' which will decide 
 *    edit/setup according to various considerations.
 ******************************************************************************/    


/******************************************************************************
 * config.php is the only file called locally this means you can have your own
 * copy of config.php and define $dblink etc. than require index.php anywhere
 * you want, and it will work.
 * ***************************************************************************/   

require_once dirname(__FILE__).'/db/db.php'; // Database interface

require_once dirname(__FILE__).'/pre_config.php';  // Make Sure varialbes are ready for config.php
if (empty($cfg_db_host)) require_once 'config.php'; // Initializes db link & $table get parameter.
require_once dirname(__FILE__).'/post_config.php'; // Set $hide_table.
                        
require_once dirname(__FILE__).'/../forms.php'; // Erel: use local forms

if (isset ($table) && isset ($_POST['action'])) { 
    require dirname(__FILE__).'/actions.php';
    exit();
}

header ('Content-Type: text/html; charset=utf-8');
header ('Content-Language: en');
echo '<?xml version="1.0" encoding="UTF-8"?'.'>'.chr(13);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
    <title><?php echo $title; ?></title> 
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <meta http-equiv="content-language" content="en" /> 
    <?php 
				require_once(dirname(__FILE__).'/../forms_date_calendar.php');
				echo html_header_for_calendar_functions();?>

	<link rel='stylesheet' type='text/css' href='/_script/klli.css' />
    <script type='text/javascript' src='<?=$base_url?>/../jquery-1.3.2.min.js' ></script>
    <script type='text/javascript' src='<?=$base_url?>/../ckeditor/ckeditor.js' ></script>
    <script type='text/javascript' src='<?=$base_url?>/../ckeditor/ckeditor_local.js' ></script>
    <script type='text/javascript'>
    $(document).ready(function()  {
        // NOTE: The element itself is generated in file _script/forms.php, function html_for_rich_text
        $('.ckeditor').each(function() {
            $(this).attr("dir", "rtl");
            $(this).attr("lang", "he");
            CKEDITOR.inline_with_keyboard_shortcuts($(this).attr('id'));
        });
        $('.cke_textarea_inline').each(function() {
            $(this).css("width", "30em");
            $(this).css("height", "15em");
        });
    });
    </script>
    <!--script type="text/javascript" src="<?php echo $base_url; ?>/setup_order_by.js" ></script-->
</head>
<body>
<?php
echo $header;
if (isset($table)) { // require and call handle_table
    require dirname(__FILE__).'/handle_table.php'; 
    handle_table($table, $db_link, $hide_table, $cfg_db_link, $cfg_table); 
} else {    // require and call choose_table
    require dirname(__FILE__).'/choose_table.php';
    choose_table($db_link, $hide_table, $cfg_db_link, $cfg_table);
}
?>
</body>
</html>

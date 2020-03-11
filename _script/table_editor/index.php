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

    <script type='text/javascript' src='<?=$base_url?>/../jquery-1.3.2.min.js' ></script>
    <script type='text/javascript' src='<?=$base_url?>/../ckeditor/ckeditor.js' ></script>
    <!--script type='text/javascript' src='<?=$base_url?>/../ckeditor/adapters/jquery.js' ></script-->
    <script type='text/javascript'>

      $(document).ready(function() {
        var h3Style = { name: 'h3',  element: 'h3'  };
        var advancedStyle = { name: 'Advanced',  element: 'div', attributes: { class: 'advanced' } };
        var futureStyle = { name: 'Future',  element: 'div', attributes: { class: 'future' } };
        var smallStyle = { name: 'small', element: 'small', attributes: {class: 'small' } };
        var psuqStyle = { name: 'psuq',  element: 'q', attributes: {class: 'psuq' } };
        var mfrjStyle = { name: 'mfrj',  element: 'q', attributes: {class: 'mfrj' } };
        var psuqAnchorStyle = { name: 'psuqAnchor',  element: 'a', attributes: {class: 'psuq' } };

        CKEDITOR.stylesSet.add( 'my_styles', [h3Style, advancedStyle, futureStyle, smallStyle, psuqStyle, mfrjStyle, psuqAnchorStyle] );

        var config = {language: 'he', stylesSet: 'my_styles'};

        // NOTE: The element itself is generated in file _script/forms.php, function html_for_rich_text
        $('.ckeditor').each(function() {
            $(this).attr("dir", "rtl");
            $(this).attr("lang", "he");
            var editor1 = CKEDITOR.inline($(this).attr('id'), config);

            /* from https://stackoverflow.com/questions/60070542/how-to-create-a-keyboard-shortcut-to-a-custom-style */

            editor1.addCommand('h3Style', new CKEDITOR.styleCommand(new CKEDITOR.style(h3Style)));
            editor1.setKeystroke(CKEDITOR.CTRL + 51, 'h3Style'); // Ctrl+3

            editor1.addCommand('advancedStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(advancedStyle)));
            editor1.setKeystroke(CKEDITOR.CTRL + 65, 'advancedStyle'); // Ctrl+A

            editor1.addCommand('futureStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(futureStyle)));
            editor1.setKeystroke(CKEDITOR.CTRL + 70, 'futureStyle'); // Ctrl+F

            editor1.addCommand('smallStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(smallStyle)));
            editor1.setKeystroke(CKEDITOR.CTRL + 83, 'smallStyle'); // Ctrl+S

            editor1.addCommand('psuqStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(psuqStyle)));
            editor1.setKeystroke(CKEDITOR.CTRL + 82, 'psuqStyle'); // Ctrl+R

            editor1.addCommand('mfrjStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(mfrjStyle)));
            editor1.setKeystroke(CKEDITOR.CTRL + 80, 'mfrjStyle'); // Ctrl+P
        });
      });
    </script>
    <!--script type="text/javascript" src="<?php echo $base_url; ?>/setup_order_by.js" ></script-->
	<link rel='stylesheet' type='text/css' href='/_script/klli.css' />
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

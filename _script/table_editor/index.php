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
require_once 'config.php'; // Initializes db link & $table get parameter.
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

    <script type='text/javascript' src='<?=$base_url?>/../wymeditor/jquery/jquery.js' ></script>
    <script type='text/javascript' src='<?=$base_url?>/../wymeditor/wymeditor/jquery.wymeditor.js' ></script>
    <!-- style type='text/css'> 
    	/* Put all links to classes in a single line on top of the WYMEditor */
    	.wym_skin_default .wym_section a {display:inline; }
    	li.wym_classes_advanced {display: inline; color:green !important; }
    	li.wym_classes_advanced a {display: inline; color:green !important; }
    	div.wym_classes ul li {display: inline; color:green; }
    </style -->
    <script type='text/javascript'>
      $(document).ready(function() {
         $('.wymeditor').wymeditor({
            lang: 'he',
            stylesheet: '<?=$base_url?>/.././klli.css',  /* for classes in the classes menu or in the shortcuts */
            logoHtml: 'WYMEditor',
            updateEvent: "click",    
            updateSelector: "[type=submit]",
            postInit: function(wym) {
							//var height = wym._element.context.style.height;	
							//var width = wym._element.context.style.width;	
            	$(wym._iframe).attr('dir','rtl').css('height', '300px').css('width', '600px').css('direction', 'rtl');
            },
            skin: 'default',

      //we customize the XHTML structure of WYMeditor by overwriting 
      //the value of boxHtml. In this example, "CONTAINERS" and 
      //"CLASSES" have been moved from "wym_area_right" to "wym_area_top":
      boxHtml:   "<div class='wym_box'>"
              + "<div class='wym_area_top'>"
              //+ WYMeditor.TOOLS
              // + WYMeditor.CONTAINERS
              //+ "<div class='wym_classes wym_section wym_panel'><ul>"+WYMeditor.CLASSES_ITEMS+"</ul></div>"
              + "<div class='wym_area_left'></div>"
              + "<div class='wym_area_right'>"
              + "</div>"
              + "<div class='wym_area_main'>"
              + WYMeditor.HTML
              + WYMeditor.IFRAME
              //+ WYMeditor.STATUS
              + "</div>"
              + "<div class='wym_area_bottom'>"
              + "</div>"
              + "</div>",

            containersHtml: "",
            //classesHtml: "",
            toolsHtml: "",
            statusHtml: "",

            toolsItems: [
    {'name': 'Bold', 'title': 'Strong', 'css': 'wym_tools_strong'}, 
    /*{'name': 'Italic', 'title': 'Emphasis', 'css': 'wym_tools_emphasis'},
    //{'name': 'Superscript', 'title': 'Superscript', 'css': 'wym_tools_superscript'},
    //{'name': 'Subscript', 'title': 'Subscript', 'css': 'wym_tools_subscript'},
    {'name': 'InsertOrderedList', 'title': 'Ordered_List', 'css': 'wym_tools_ordered_list'},
    {'name': 'InsertUnorderedList', 'title': 'Unordered_List', 'css': 'wym_tools_unordered_list'},
    {'name': 'Indent', 'title': 'Indent', 'css': 'wym_tools_indent'},
    {'name': 'Outdent', 'title': 'Outdent', 'css': 'wym_tools_outdent'},
    {'name': 'Undo', 'title': 'Undo', 'css': 'wym_tools_undo'},
    {'name': 'Redo', 'title': 'Redo', 'css': 'wym_tools_redo'},
    {'name': 'CreateLink', 'title': 'Link', 'css': 'wym_tools_link'},
    {'name': 'Unlink', 'title': 'Unlink', 'css': 'wym_tools_unlink'},
    {'name': 'InsertImage', 'title': 'Image', 'css': 'wym_tools_image'},
    {'name': 'InsertTable', 'title': 'Table', 'css': 'wym_tools_table'},
    {'name': 'Paste', 'title': 'Paste_From_Word', 'css': 'wym_tools_paste'},
    {'name': 'ToggleHtml', 'title': 'HTML', 'css': 'wym_tools_html'},
    {'name': 'Preview', 'title': 'Preview', 'css': 'wym_tools_preview'}*/
              ],
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

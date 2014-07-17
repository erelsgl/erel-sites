<?php
// When updating a form - these are the status codes.
define('FORM_STAY',6);
define('FORM_UPDATE_OK',1); 
define('FORM_UPDATE_CANCEL',2);
define('FORM_UPDATE_ERROR',3);
define('FORM_UPDATE_NEXT',4);
define('FORM_UPDATE_BACK',5);

/**
 * @file 
 * website creation utilities
 */

/**
 * A simple function to automate the creation of single-file multi-page websites.
 * @param $to The name of the site-section (usually contained in the $_GET['to'] parameter).
 * Each section is handled by EITHER a single function:
 *      [name]_page          - called anytime the section called [name] is accessed.
 * OR by two functions:
 *      show_[name]_page     - called when there are no POST variables.
 *      update_[name]_page   - called when there are POST variables.
 * @example 1 If the URL is: http://your.domain.com/yourscript.php?to=manager
 *            Then one of these functions will be called: 
 *               manager_page()  - if it exists
 *               show_manager_page() - if there are no POST variables
 *               update_manager_page() - if there are POST variables
 * @note if you use run_site, don't use get_input, because it adds variables to $_POST!
 */
function run_site($to) {
	if (!empty($GLOBALS['iframe_form']))
		return run_iframe_form($to);

	$found = false;
	
	$to = preg_replace("/[^A-Za-z0-9_]/","",$to);  // prevent malicious attempts to read system files 

	// main function - run for all cases;
	$function_name = $to . "_page";

	if (file_exists("$function_name.php")) // look for a file in the current directory 
		require_once "$function_name.php";   //   - the directory of the main page

	if (function_exists($function_name)) {
		$found = true;
		$function_name();
	}

	$submit = count($_POST) || count($_FILES);
	$background = $update = '';
	$form = isset($_REQUEST['form'])? $_REQUEST['form']: '';
	$phase = 
		isset($_GET['phase'])? $_GET['phase']: (
		isset($_SESSION['phase'])? $_SESSION['phase']: '');
	$view = isset($_GET['view'])? $_GET['view']: 'canvas';
	$preview = !isset($_GET['user']) && !isset($_GET['userid']);
 

	// case A - run update function, when form is submitted:
	if ($submit>0) {
		$update = " with posted data";
		$function_name = "update_" . $to . "_page";
		if (function_exists($function_name)) {
			$found = true;
			$function_name();
		}
		if ($form) {
			$function_name = "update_" . $to . "_page_" . $form . "_form";
			if (function_exists($function_name)) {
				$found = true;
				$function_name();
			}
		}
		if ($phase) {
			$function_name = "update_" . $to . "_page_phase_" . $phase;
			if (function_exists($function_name)) {
				$found = true;
				$function_name();
					// remember to update $_SESSION['phase'] after update!
			} else {
				$_SESSION['phase'] = 0;
			}
		}
	}

	// case B - run background function (usually called by Javascript):
	elseif (isset($_GET['background'])) {
		$background = " in background";
		$function_name = "background_" . $to . "_page";
		if (function_exists($function_name)) {
			$found = true;
			$function_name();
		}
		if ($form) {
			$function_name = "background_" . $to . "_page_" . $form . "_form";
			if (function_exists($function_name)) {
				$found = true;
				$function_name();
			}
		}
		if ($phase) {
			$function_name = "background_" . $to . "_page_phase_" . $phase;
			if (function_exists($function_name)) {
				$found = true;
				$function_name();
			}
			// don't cancel session in background!
		}
	}

	// Default - Show the page.
	else {
		$function_name = "show_" . $to . "_page";
		if (function_exists($function_name)) {
			$found = true;
			$function_name();
		}
		
		$function_name = "show_" . $to . "_page_" . $view . ($preview? "_preview": "_view");
		if (function_exists($function_name)) {
			$found = true;
			$function_name();
		}
		
		if ($phase) {
			$function_name = "show_" . $to . "_page_phase_" . $phase;
			if (function_exists($function_name)) {
				$found = true;
				$function_name();
			} else {
				$_SESSION['phase'] = 0;
			}
		}
	}

	if (!$found) {
		report_error_to_developers("I don't know how to handle the $to page$update$background!" . ($form? " (form=$form)": ""), E_USER_WARNING);
		not_found_404();
		die();
	} else {
		if (isset($_SERVER,$_SERVER['QUERY_STRING']))
			$_SESSION['LAST_QUERY_STRING']=$_SERVER['QUERY_STRING'];
	}
}

/**
 * A simple function to automate the creation of single-file multi-page websites.
 * @param $to The name of the site-section (usually contained in the $_GET['to'] parameter).
 * Each section is handled by EITHER a single function:
 *      [name]_page          - called anytime the section called [name] is accessed.
 * OR by two functions:
 *      show_[name]_page     - called when there are no POST variables.
 *      update_[name]_page   - called when there are POST variables.
 * @example 1 If the URL is: http://your.domain.com/yourscript.php?to=manager
 *            Then one of these functions will be called: 
 *               manager_page()  - if it exists
 *               show_manager_page() - if there are no POST variables
 *               update_manager_page() - if there are POST variables
 * @note if you use run_site, don't use get_input, because it adds variables to $_POST!
 */
function run_iframe_form($to) {

	$FORMS_FOLDER = '../../forms'; // Relative to zp folder

	$found = false;
	
	$to = preg_replace("/[^A-Za-z0-9_]/","",$to);  // prevent malicious attempts to read system files 

	// main function - run for all cases;
	$function_name = $to;

	if (file_exists("$FORMS_FOLDER/$function_name.php")) {// look for a file in the current directory 
		require_once "$FORMS_FOLDER/$function_name.php";   //   - the directory of the main page
	}

	$function_name .= '_form';
	
	if (function_exists($function_name)) {
		$found = true;
		list ($status, $next) = $function_name();
		if ($status !== FORM_STAY) {
			$GLOBALS['RedirectSystem']->redirect_back($next, true/*always redirect to http*/);
			die();
		}
	}

	$submit = count($_POST) || count($_FILES);
	$background = $update = '';
	$view = isset($_GET['view'])? $_GET['view']: 'canvas';
	$preview = !isset($_GET['user']) && !isset($_GET['userid']);
 

	// case A - run update function, when form is submitted:
	if ($submit>0) {
		$update = " with posted data";
		$function_name = "update_" . $to . "_form";
		if (function_exists($function_name)) {
			$found = true;
			list ($status, $next) = $function_name();
			if ($next === NULL)
				$next = $_SERVER['QUERY_STRING'];
			$GLOBALS['RedirectSystem']->redirect_back($next);
		}
	}

	// case B - run background function (usually called by Javascript):
	elseif (isset($_GET['background'])) {
		$background = " in background";
		$function_name = "background_" . $to . "_form";
		if (function_exists($function_name)) {
			$found = true;
			$taconite = $function_name();
			echo 
				jquery_taconite_header().
				$taconite;
			// finish_and_footer will call jquery_taconite_footer.
		}
	}

	// Default - Show the page.
	else {
		$function_name = "get_" . $to . "_form";
		if (function_exists($function_name)) {
			$found = true;
			$old_js = $GLOBALS['JSB_DOC_READY']; $GLOBALS['JSB_DOC_READY']='';
			list ($title_html, $form_html) = $function_name();
			$form_js = $GLOBALS['JSB_DOC_READY']; $GLOBALS['JSB_DOC_READY'] = $old_js ;
			show_iframe_form_page($title_html, $form_html, $form_js); // see form.php
		}
	}

	if (!$found) {
		report_error_to_developers("Form $GLOBALS[to] not found.",E_USER_ERROR);
		not_found_404();
		die();
	} else {
		if (isset($_SERVER,$_SERVER['QUERY_STRING']))
			$_SESSION['LAST_QUERY_STRING']=$_SERVER['QUERY_STRING'];
	}
}


/**
 * @param array $tabs associative array: tab_code=>tab_title
 */
function run_tabs_page($tabs, $background = 0) {
	$default_tab = isset($_GET['tab']) ? $_GET['tab'] : '';
	if ($background) {
		$function_name = 'show_'.$GLOBALS['to'].'_page_'.$default_tab.'_tab';
		$function_name();
		return;
	}
	$query_string = $_SERVER['REQUEST_URI'];
	$query_string = htmlspecialchars(preg_replace('/&tab=[^&]+/','',$query_string),ENT_QUOTES);;
	echo '<div id="ui_tabs"><ul>';
	foreach ($tabs as $tab_name=>$tab_title) {
		$tab_attr = str_replace(' ','_',$tab_name);
		if (!$default_tab)
			$default_tab = $tab_attr;
/*
		if ($default_tab == $tab_attr)
			$href = '#'.$tab_attr;
		else
*/
		$href = "$query_string&amp;tab=$tab_attr";
		echo "<li><a href=\"$href\" title=\"tab content $tab_name\"><span>$tab_title</span></a></li>";
	}
	echo '</ul>';
	foreach ($tabs as $tab_name=>$tab_title) {
		$tab_attr = str_replace(' ','_',$tab_name);
		if ($default_tab == $tab_attr) {
			echo '<div id="tab_content_'.$tab_attr.'">';
			$function_name = 'show_'.$GLOBALS['to'].'_page_'.$tab_attr.'_tab';
			$function_name();
			echo '</div>';
		}
	}
/*
	if (false && $default_tab) {
		echo '<div id="tab_content_'.$default_tab.'">';
		$function_name = 'show_'.$GLOBALS['to'].'_page_'.$default_tab.'_tab';
		$function_name();
		echo '</div>';
	}
*/
	echo '</div>';
	//$GLOBALS['JSB_DOC_READY'] .= /*"\$('#ui_tabs ul li a').each(function(){\$(this).attr('href',\$(this).attr('href')+'&background=1');});".*/"\$('#ui_tabs').tabs();";
} 

?>
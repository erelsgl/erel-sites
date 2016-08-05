<?php
/**
 * @file callback.php
 * Utilities for generating links that go back to the current script, with different parameters.
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006-09
 */

require_once("coalesce.php");
	
/**
* Set this variable to TRUE to disable all redirects, for debug purposes.
*/
if (!isset($GLOBALS['DEBUG_REDIRECT']))
	$GLOBALS['DEBUG_REDIRECT'] = FALSE;
	
if (!isset($GLOBALS['ERR_ON_CLIENT_SIDE_REDIRECTION']))
	$GLOBALS['ERR_ON_CLIENT_SIDE_REDIRECTION'] = TRUE;


/**
 * return a link that calls the current file, with a given set of parameters.
 * @param $params - the parameter string, such as "id=1&name=abc". Use NULL to keep the current params.
 * @param $convert_special_chars - use htmlspecialchars to convert the special chars in the resulting URL (default is TRUE).
 * @return an href for the current file, such as "go.php?id=1&amp;name=abc".
 * @note you can customize this function by defining the function callback_link_custom (useful if you have short links using .htaccess rewrite rules).
 */

class RedirectSystem {

	var $previous_redirect=NULL; 

	function base_link () {
		return preg_replace("|/zp/.*$|","","http://$_SERVER[HTTP_HOST]$_SERVER[PHP_SELF]");
	}

	function callback_link($params, $convert_special_chars=TRUE, $to_http = true) {
		$result = "";
		if ($params===NULL)
			//return "";
			$params = $_SERVER['QUERY_STRING'];
		if (!$result) {
			if ($convert_special_chars)
				$params = htmlspecialchars($params, ENT_QUOTES);
			$protocol = (isset($_SERVER['SERVER_PORT']) && $_SERVER['SERVER_PORT']==443 ? 'https' : 'http');
			if ($to_http)
				$protocol = 'http';
			$result = "$protocol://$_SERVER[HTTP_HOST]$_SERVER[PHP_SELF]?$params";
		}
		return $result;
	}
	
	/**
	* return an HTML a (anchor) tag that calls the current file, with a given set of parameters.
	* @param $params - the parameter string, such as "id=1&name=abc"
	* @param $title - the link text.
	* @param $attributes - additional attributes, such as "target='_top'"
	* @return an anchor tag for the current file, such as "&lt;a href='go.php?id=1&amp;name=abc' target='_self'&gt;go&lt;/a&gt;".
	*/
	function callback_anchor($params, $title, $attributes='') {
		return "<a $attributes href='" .$this->callback_link($params) . "'>" . $title . "</a>"; 
	}
	
	function callback_form($params, $method, $attributes='') {
		return "<form action='" . $this->callback_link($params) . "' method='$method' $attributes>"; 
	}
	
	
	/**
	* returns an anchor in a list item - useful for creating lists of links
	*/
	function callback_link_item($params, $title, $attributes='') {
		return "<li>" . $this->callback_anchor($params, $title, $attributes) . "</li>\n";
	}
	
	/**
	* redirect to a different URL
	*/
	function redirect($url) {
		if (!empty($this->previous_redirect)) {
			report_error_to_developers('Duplicate redirect - the previous was to '.$this->previous_redirect.' and the current is to '.$url, E_USER_WARNING);
		}
		$this->previous_redirect = $url;
		$redirect_method = coalesce($GLOBALS['redirect_method'],'');
		if ($redirect_method==='set_global_and_die') {
			require_once dirname(__FILE__).'/taconite.php'; // See this file for most of the coding.
			$url_quoted_for_javascript = str_replace("'","\\'",$url);
			echo jquery_taconite_header();
			echo "<eval><![CDATA[
window.redirect_when_ready=\"$url_quoted_for_javascript\";
$GLOBALS[JSB_DOC_READY]
$GLOBALS[JSB_WIN_LOAD]
]]></eval></taconite>";
			$GLOBALS['FOOTER_ECHOED'] = true;
			die();
		}
		if ($redirect_method==='taconite' || (!empty($_GET['tiny'])  && (strpos($url, 'tiny=1') === false || headers_sent()))) {
			require_once dirname(__FILE__).'/taconite.php'; // See this file for most of the coding.
			$url_quoted_for_javascript = str_replace("'","\\'",$url);
			$GLOBALS['JSB_DOC_READY'] .= ' location.replace("'.$url_quoted_for_javascript.'"); ';
			echo jquery_taconite_header();
			echo "<eval><![CDATA[
$GLOBALS[JSB_DOC_READY]
$GLOBALS[JSB_WIN_LOAD]
	]]></eval></taconite>";
			$GLOBALS['FOOTER_ECHOED'] = true;	
			// finish_and_footer might not be registered yet.
		} else {
			global $DEBUG_REDIRECT;
			$url_quoted_for_html = htmlspecialchars($url);
			$url_quoted_for_javascript = str_replace("'","\\'",$url);
			if (!headers_sent($file,$line) && !$DEBUG_REDIRECT) {
				header("Location: $url");
			} else {
				if ($GLOBALS['ERR_ON_CLIENT_SIDE_REDIRECTION'] && function_exists('report_error_to_developers')) {
					report_error_to_developers("Client side redirection - output started at $file:$line",E_USER_WARNING);
				}
			}

			print "
				<a href=\"$url_quoted_for_html\">Click here to continue</a>
				";
			if ($DEBUG_REDIRECT) {
				print "\n<!--\n";
			}
	
			print "
			<script type='text/javascript'>location.replace('$url_quoted_for_javascript')</script>
			";
	
			if ($DEBUG_REDIRECT) {
				print "\n-->\n";
			}
		}
	}
	
	
	/**
	* redirect to a previous or next page in the history of the user's browser (like pushing the "back" or "forward" button).
	* @param $count the number of pages to go forward (if positive) or backward (if negative). The default is -1, meaning "go back".
	*/
	function redirect_browser_history($count = -1) {
		global $DEBUG_REDIRECT;
		print "
			<a>Click your browser's 'back' button to go back</a>
			";
		if ($DEBUG_REDIRECT) {
			print "\n<!--\n";
		}
		print "
		<script type='text/javascript'>history.go($count)</script>
		";
		if ($DEBUG_REDIRECT) {
			print "\n-->\n";
		}
	}
	
	
	/**
	* redirect to the same script, with a given set of parameters.
	* @param $params - the parameter string, such as "id=1&name=abc" - NULL will redirect to current query_string	
	*/
	function redirect_back($params=NULL, $to_http = true) {
		if ($params==='back')
			$this->redirect_browser_history();
		else
			$this->redirect($this->callback_link($params, FALSE, $to_http));
	}
	
	
	function redirect_back_to_phase($phase, $to_http=true) {
		$query_string_without_phase = preg_replace("/[&]phase=[^&]*/","",$_SERVER['QUERY_STRING']);
		$this->redirect_back($query_string_without_phase."&phase=$phase", $to_http); 	
	}

	/**
	 * redirect back with message, where the form is set by the 'backto' get param.
	 * @param $default_backto - default form name, in case no 'backto' param is defined. 	 
	 */	 	
	function redirect_back_after_task($message = '') {
		$default_backto = 'inbox';
		$backto = isset($_GET['backto']) ? $_GET['backto']: $default_backto;
		$this->redirect_back_with_message('to='.$backto, $message);
	}

	function redirect_back_after_edit() {
		$default_backto = 'basic';
		$backto = isset($_GET['backto']) ? $_GET['backto']: $default_backto;
		$this->redirect_back('to='.$backto);
	}
	
	function redirect_back_after_a_delay($delay_in_seconds) {
		//sleep($delay_in_seconds);
		$url = $this->callback_link($_SERVER['QUERY_STRING'], FALSE /* don't convert special chars*/);
		print "
			<p>Sleeping for $delay_in_seconds seconds before starting over...</p>
			<script type='text/javascript'>
				command = \"location.replace('$url')\";
				setTimeout(command, " . $delay_in_seconds*1000 . ");
			</script>
			";
	}
	
	
	
	/**
	* returns a list item with a link to table editor, and a link to text-file export of the same table.
	*/
	function table_editor_link_item($table_name, $link_to_text_file=TRUE, $link_text=NULL, $other_params="Limit=20&RowOffset=0") {
		if (!$link_text)
			$link_text = "Edit $table_name table";
		if ($other_params)
			$other_params = "&$other_params";
		return 
			"<li>\n" .
				$this->callback_anchor("to=edit&table=$table_name&$other_params", $link_text) .
				($link_to_text_file? " (<a href='../_magr/$table_name.txt'>Text file export</a>)\n": "") .
			"</li>\n";
	}
	
	
	/**
	* returns a list item with a link to the database shell (MySQL prompt)
	*/
	function database_shell_link_item($link_text=NULL) {
		if (!$link_text)
			$link_text = "Database shell - MySQL prompt";
		return 
			"<li>\n" .
				$this->callback_anchor("to=database", $link_text) .
			"</li>\n";
	}
}
$GLOBALS['RedirectSystem'] = new RedirectSystem();
?>
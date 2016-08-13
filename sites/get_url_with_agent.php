<?php

/**
 * Use instead of file_get_contents, to pass the user agent.
 */
function get_url_with_agent($url) {
    if (!is_string($url)) {
         print("<pre dir='ltr'>");
         var_dump($url);
         print_r(debug_backtrace());
         user_error("get_url_with_agent expects a string!", E_USER_ERROR);
         print("</pre>");
    }
    $ch = curl_init($url);
    curl_setopt($ch, CURLOPT_HTTPGET, true);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_USERAGENT, 'Erel Bot');
    $result = curl_exec($ch);
    $error = curl_error($ch);
    if ($result===FALSE) {
         user_error("curl_exec returned FALSE. curl_error: '$error'", E_USER_WARNING);
    }
    if ($error) {
         user_error("curl_error: '$error'", E_USER_WARNING);
    }
    curl_close($ch);
    return $result;
}

function test_get_url_with_agent($url) {
		$contents = get_url_with_agent($url);
		print "<p>$url: ".strlen($contents)."</p>\n";
//		print("<p class='contents' dir='rtl'>$contents</p>\n");
}


/* UNIT TEST */
if (basename(__FILE__)==basename($_SERVER['PHP_SELF'])) {

//	test_get_url_with_agent("http://localhost/dashboard/");
	test_get_url_with_agent("https://he.wikisource.org/w/api.php?action=parse&page=%D7%A7%D7%98%D7%A2%3A%D7%9E%D7%A6%D7%95%D7%93%D7%95%D7%AA+%D7%A2%D7%9C+%D7%9E%D7%A9%D7%9C%D7%99+%D7%9B%D7%94+%D7%90&redirects=1&format=xml");
}
?>

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
    curl_close($ch);
    return $result;
}

?>
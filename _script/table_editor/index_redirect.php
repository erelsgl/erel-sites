<?php
/******************************************************************************
 * index_redirect.php
 * creates an http redirection to index.php in order to preven POST data being
 * resent. 
 ******************************************************************************/


if (isset ($redirect_uri)) 
    $uri = $redirect_uri;
else
    $uri = $_SERVER["REQUEST_URI"];

//Erel
require_once dirname(__FILE__) . '/../callback.php';
$params = substr($uri, strpos($uri,'?')+1);

//$GLOBALS['RedirectSystem']->redirect_back_with_message($params, (isset($message)?$message:"") );
$GLOBALS['RedirectSystem']->redirect_back($params);

?>
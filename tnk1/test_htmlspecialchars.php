<?php
error_reporting(E_ALL);
/**
 * קידוד חלונות
 * Windows-1255 encoding
 * @author Erel Segal the Levite
*/

$a = "אבג";
$a_encoded = htmlspecialchars($a, ENT_QUOTES, 'iso-8859-1');
print "<p>a='$a' enc='$a_encoded'</p>";

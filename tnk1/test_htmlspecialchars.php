<?php
error_reporting(E_ALL);
/**
 * ����� ������
 * Windows-1255 encoding
 * @author Erel Segal the Levite
*/

$a = "���";
$a_encoded = htmlspecialchars($a, ENT_QUOTES, 'iso-8859-1');
print "<p>a='$a' enc='$a_encoded'</p>";

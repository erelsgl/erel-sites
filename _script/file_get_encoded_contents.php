<?php

/**
 * @file file_get_encoded_contents.php
 * uses shell iconv to read a file in a different encoding
 */

function file_get_encoded_contents($path, $from_encocing, $to_encoding) {
	if ($to_encoding===$from_encocing)
		return file_get_contents($path);
	else
		return shell_exec("iconv -f $from_encocing -t $to_encoding " . $path);
}

?>

<?php
/**
 * @param array $text array of strings
 * @param int $wordcount number of words in each chunk
 * @param string $chunk_must_have (optional) - return only groups that contain this word.
 * @return array of chunks
 */
function split_text($text, $words_per_group, $chunk_must_have=NULL) {
	$chunks = array();
	$texts = is_array($text)? $text: array($text);
	foreach ($texts as $text) {
		$words = explode(" ", $text);
		$nonempty_words = array();
		foreach ($words as $key=>$value) {
			if ($value)
				$nonempty_words[]=$value;
		}
		$words = $nonempty_words;

		if (count($words)<=$words_per_group) {
			if (!$chunk_must_have || strpos($text,$chunk_must_have)!==false)
				$chunks[] = $text;
		} else {
			for ($i=0; $i<count($words); $i+=$words_per_group) {
				$chunk = "";
				if ($i>count($words)-$words_per_group)
					$i = count($words)-$words_per_group;
				for ($w=0; $w<$words_per_group; ++$w)
					$chunk .= $words[$i+$w] . " ";
				if (!$chunk_must_have || strpos($chunk,$chunk_must_have)!==false)
					$chunks[] = $chunk;
			}
		}
	}
	return $chunks;
}

?>
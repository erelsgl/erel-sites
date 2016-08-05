<?php

$GLOBALS['GOOGLE_CSE_LINK']='http://www.google.com/cse?cx=010178520503316434778%3Aufdjhgdvtao';

function etnachta_url($kotrt_sfr, $mspr_prq, $mspr_psuq_0, $mspr_psuq_1) {
	return "http://www.etnachta.co.il/tanach.php?book=$kotrt_sfr&fromPerek=$mspr_prq&fromPasuk=$mspr_psuq_0&toPerek=$mspr_prq&toPasuk=$mspr_psuq_1";
}

/**
 * @param mixed $verse_text string or array of strings
 */
function verse_queries($verse_text) {
	require_once("split_text.php");
	$WORDS_PER_GROUP=4;
	$verse_texts = is_array($verse_text)? $verse_text: array($verse_text);
	foreach ($verse_texts as &$verse_text) {
		$verse_text = preg_replace("/[A-Za-z<>.-]/"," ",$verse_text);
		$verse_text = str_replace('י'.'ה'.'ו'.'ה', "ה'",$verse_text);
	}
	$queries = split_text($verse_texts, $WORDS_PER_GROUP);
	foreach ($queries as &$query) {
		$query = '"'.$query.'"';
	}
	return $queries;
}


function verse_search_results($verse_text, $convert_to_1255=FALSE) {
	$GLOBALS['GOOGLE_CSE_ID'] = '010178520503316434778%3Aufdjhgdvtao';
	$queries = verse_queries($verse_text);
	$results = $GLOBALS['GoogleClient']->search_results(
		$queries, "iw", $GLOBALS['GOOGLE_CSE_ID'],
		$GLOBALS['mysql_encoding']);

	foreach ($results as &$result) {
		if ($convert_to_1255) {
			$result['titleNoFormatting'] = utf8_to_windows1255($result['titleNoFormatting']);
			$result['content'] = utf8_to_windows1255($result['content']);
		}
		$result['anchor'] = "<a href='$result[unescapedUrl]'>$result[titleNoFormatting]</a>";
		$result['anchor_wikisource'] = "[$result[unescapedUrl] $result[titleNoFormatting]]";
		$result['cache_anchor'] = ($result['cacheUrl']? " (<a href='$result[cacheUrl]'>cache</a>)": "");
		$result['cache_anchor_wikisource'] = ($result['cacheUrl']? " ([$result[cacheUrl] cache])": "");
		$result['content_wikisource'] = preg_replace("|</?b>|i","'''",$result['content']);

	}

	return $results;
}

function kotrt_link($kotrt, $ktovt_mlea) {
	if (preg_match("/(.*[^ ]) ?= ?([^ ].*)/",$kotrt,$matches)) {
		return "<b>$matches[1]</b> <a href='$ktovt_mlea'>= $matches[2]</a>";
	} else {
		return "<a href='$ktovt_mlea'>$kotrt</a>";
	}
}

function kotrt_link_wikisource($kotrt, $ktovt_mlea) {
	if (preg_match("/(.*[^ ]) ?= ?([^ ].*)/",$kotrt,$matches)) {
		return "'''$matches[1]''' [[$kotrt|= $matches[2]]]";
	} else {
		return "[[$kotrt]]";
	}
}



?>
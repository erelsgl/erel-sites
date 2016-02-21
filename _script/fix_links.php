<?php 

/**
 * @file fix_links.php
 * a utility function to fix links in href and src attributes in HTML files.
 */

$GLOBALS['DEBUG_FIX_LINKS']=false;

/**
 * @return true iff the given link is an absolute path - i.e. doesn't need to add the base path (e.g. http://, mailto:, /a/b/c.html, ...)
 */
function link_is_absolute($link) {
	return (strpos($link,":")!==false) || substr($link,0,1)==='/';
}



/**
 * Calculate the path resulting from being in path1 and using relative-path2.
 * EXAMPLE: 
 *   concat_paths('tnk1/nvia/yrmyhu/yr-13-2227.html', '../../../tnk1/messages/0.html') should be - 
 *  'tnk1/messages/0.html'
 * if $make_absolute is true, an additional slash will be added, so 
 *   concat_paths('tnk1/nvia/yrmyhu/yr-13-2227.html', '../../../tnk1/messages/0.html', true) should be - 
 *  '/tnk1/messages/0.html'
 * @note realpath doesn't work - it probably needs an absolute path.
 */
function concat_paths($path1, $path2, $make_absolute=false) {
	if (preg_match("|^/|",$path2) && preg_match("|:|",$path1)) {
		$parts = parse_url($path1);
		$scheme = isset($parts['scheme'])? $parts['scheme']: "http";
		$host = isset($parts['host'])? $parts['host']: $_SERVER['HOST_NAME'];
		return "$scheme://$host$path2";
	}
	elseif (link_is_absolute($path2) || preg_match("/^#/",$path2))  
		return $path2;

	static $slash = "\\\\/";
	$dirs1 = preg_split("|[$slash]|", $path1);
	$dirs2 = preg_split("|[$slash]|", $path2);
	
	array_pop($dirs1);  # pop the last component of $path1, which is actually the file name.
	
	foreach ($dirs2 as $d) {
		if ($d === '..') {
		array_pop($dirs1);   # pop one component from $path1 for each "../" in $path2;
		} 
		else {
		array_push($dirs1, $d);
		}
	}
	
	$join = join ("/", $dirs1);
	if ($make_absolute)
		$join = "/$join";
	return $join;
}

/**
 * Calculate a relative-path that can be used to go from path1 to path2.
 * EXAMPLE: 
 *   subtract_paths('tnk1/ktuv/mjly/xvry_hksf.html', 'tnk1/ktuv/mgilot/xvry_hksf.html') should be - 
 *  '../mgilot/xvry_hksf.html'
 */
function subtract_paths($path1, $path2) {
	static $slash = "\\\\/";
	$dirs1 = preg_split("|[$slash]|", $path1);
	$dirs2 = preg_split("|[$slash]|", $path2);
	while ($dirs1 && $dirs2 && $dirs1[0]===$dirs2[0]) {
		array_shift($dirs1);
		array_shift($dirs2);
	}
	$relative_path = '';
	for($i=1; $i<count($dirs1); ++$i)
		$relative_path .= "../";
	$relative_path .= join ("/", $dirs2);
	return $relative_path;
}


/**
 * @param string $contents - HTML text with some links.
 * @param string $base_path the base to all links in the HTML
 * @param string $fix_link_function name of function to use for fixing each link. It takes 3 params: attribute name and link address. Default is fix_link (defined below).
 */
function fix_links($contents, $base_path, $fix_link_function="fix_link") {
	if (!is_string($contents)) {
		user_error("fix_links: Illegal contents type: $contents", E_USER_WARNING);
		return $contents;
	}

	if (!preg_match("|[.]....?$|",$base_path) && !preg_match("|/$|",$base_path))
		$base_path = "$base_path/";

	if ($GLOBALS['DEBUG_FIX_LINKS'])
		print("<p>\$base_path=$base_path</p>");

	// fix links where the address is delimited by '
	$contents = preg_replace(
		"/(href|src)=[']([^<>']+)[']/ei",
		"$fix_link_function('$1','$2','$base_path')",
		$contents);
	// fix links where the address is delimited by "
	$contents = preg_replace(
		"/(href|src)=[\"]([^<>\"]+)[\"]/ei",
		"$fix_link_function('$1','$2','$base_path')",
		$contents);
	// fix old links, where the address is not delimited 
	$contents = preg_replace(
		"/(href|src)=([^<>\"']+)/ei",
		"$fix_link_function('$1','$2','$base_path')",
		$contents);
	return $contents;
}


/**
 * auxiliary functions for fix_links
 */
function fix_link($attribute_name, $old_link, $base_path) {
	if ($GLOBALS['DEBUG_FIX_LINKS']) print "<p>fix_link($attribute_name, $old_link, $base_path)</p>";
	$new_link = concat_paths($base_path,$old_link);
	if ($GLOBALS['DEBUG_FIX_LINKS']) print "<p>newlink=$new_link</p>";
	//$new_link = htmlspecialchars($new_link); // wrong! causes &amp;amp;amp;...!
	if ($GLOBALS['DEBUG_FIX_LINKS']) print "<p>newlink=$new_link</p>";
	return "$attribute_name=\"$new_link\"";
}

function remove_unneeded_prefix($prefix, $old_link) {
	$old_link = str_replace("$prefix/_script/wymeditor/wymeditor/iframe/default/","",$old_link);
	$old_link = str_replace("$prefix/_script/wymeditor/wymeditor/iframe/","../",$old_link);
	$old_link = str_replace("$prefix/_script/wymeditor/wymeditor/","../../",$old_link);
	$old_link = str_replace("$prefix/_script/wymeditor/","../../../",$old_link);
	$old_link = str_replace("$prefix/","/",$old_link);
}

function fix_link_absolute($attribute_name, $old_link, $base_path) {
	global $fileroot;

	$old_link = preg_replace("/[?]no_cache=\\d+/", "", $old_link);
	$old_link = preg_replace("#^(//he.wikisource.org)#", "http:$1", $old_link);

	$old_link = str_replace("../../../_script/wymeditor/wymeditor/iframe/default/","",$old_link);
	$old_link = str_replace("../../../_script/wymeditor/wymeditor/iframe/","../",$old_link);
	$old_link = str_replace("../../../_script/wymeditor/wymeditor/","../../",$old_link);
	$old_link = str_replace("../../../_script/wymeditor/","../../../",$old_link);

	remove_unneeded_prefix("http://tora.us.fm",$old_link);
	remove_unneeded_prefix("http://www.tora.us.fm",$old_link);
	remove_unneeded_prefix("http://localhost",$old_link);
	remove_unneeded_prefix("http://127.0.0.1",$old_link);

	//if ($fileroot)
	//	$old_link = str_replace("/$fileroot/","/",$old_link);
	$new_link = concat_paths($base_path,$old_link,/*absolute=*/true);
	//$new_link = htmlspecialchars($new_link); // wrong! causes &amp;amp;amp;...!
	$new_link = preg_replace("/&(amp;)+/", "&amp;", $new_link);
	if ($fileroot && strpos($new_link,":")===false && strpos($new_link,"#")===false && strpos($new_link,"/daat/")===false && strpos($new_link,"/mishpat-ivri/")===false && strpos($new_link,"/axrimpl/")===false && strpos($new_link,"/find.php?")===false && strpos($new_link,"/findpsuq.php?")===false && strpos($new_link,"/cse?")===false) {
		$new_link = str_replace("/tm/","/tokxot/",$new_link);
		if (!file_exists(preg_replace("/[#].*$/","","$fileroot$new_link"))) 
			user_error("File $fileroot$new_link does not exist", E_USER_WARNING);
	}
	return "$attribute_name=\"$new_link\"";
}

function remove_nonexisting_link($attribute_name, $old_link, $base_path) {
	if (
	strpos($old_link,":")!==false || 
	strpos($old_link,"daat/")!==false ||
	strpos($old_link,"mishpat-ivri/")!==false ||
	strpos($old_link,"moreshet/")!==false ||
	strpos($old_link,"hydepark/")!==false ||
	strpos($old_link,"_ftn")!==false ||
	0)
	{
		return "$attribute_name=\"$old_link\"";
	}

	$new_link = concat_paths($base_path,$old_link);
	$file = str_replace("&amp;","&",(preg_replace("/[#?].*/","",$new_link)));
	if (file_exists($file))
		return "$attribute_name=\"$old_link\"";
	else {
		user_error("file $file, linked in $attribute_name, does not exist", E_USER_WARNING);
		if (strpos($old_link,"mfrjim/")!==false) {
			return "name=\"$old_link\"";
		} else {
			return "$attribute_name=\"$old_link\"";
		}
	}
}


/* UNIT TEST */
if (basename(__FILE__)==basename($_SERVER['PHP_SELF'])) {
	print "<pre>".htmlspecialchars(fix_links('
		<a class="psuq" href="../../prqim/t2809.htm#1">abc</a>
		<a class="psuq" href="mj-02-02.html">abc</a>
		<a href="http://tora.us.fm/abc.html">abc</a>
		<a href="mailto:xyz">abc</a>
		', 'tnk1/ktuv/mjly/mj-01-01.html', 
		'fix_link'))."</pre>";
	print "<pre>".htmlspecialchars(fix_links('
		<a class="psuq" href="../../prqim/t2809.htm#1">abc</a>
		<a class="psuq" href="mj-02-02.html">abc</a>
		<a href="http://tora.us.fm/abc.html">abc</a>
		<a href="mailto:xyz">abc</a>
		', 'tnk1/ktuv/mjly/mj-01-01.html', 
		'fix_link_absolute'))."</pre>";

	$html = '
    		<a class="psuq" href="../../../_script/wymeditor/wymeditor/prqim/t2814.htm?a&amp;b#1">123</a>: 
		"<q class="psuq"><strong>x&amp;y</strong> n anv</q>" 
		(<a href="../../../_script/wymeditor/wymeditor/iframe/default/mj-14-01.html">perut</a>)
		';
	$base = 'tnk1/ktuv/mjly/mj-01-01.html';
	$func = 'fix_link_absolute';
	$html1 = fix_links($html, $base, $func);
	print "<pre>".htmlspecialchars($html1)."</pre>";
	$html2 = fix_links($html1, $base, $func);
	print ($html1===$html2? "<p>OK": "<p>second translation differs from first!");
}

?>

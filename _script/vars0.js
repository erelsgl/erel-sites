var path_from_root_to_document;
if (document.getElementsByName) {
	theArray = document.getElementsByName('jmQovc');
	path_from_root_to_document = theArray[0].content;
}
else if (document.all)
	path_from_root_to_document = document.all.jmQovc.content;
else
	path_from_root_to_document = window.location.href.replace(/^.*:\/\/\/?[^\/]*\/(.*)[.][^.]*$/, "$1");

var relative_depth=0;
for (i=0; i<path_from_root_to_document.length; ++i)
	if (path_from_root_to_document.charAt(i)=='/') relative_depth++;

var path_from_document_to_root = '';
for (i=0; i<relative_depth; ++i)
	path_from_document_to_root += '../';
/*
/_script/combine_js.php?files=_script/jquery-1.3.1.min+_script/jquery.hoverIntent.min+_script/vars0+_script/cookies+_script/rtelang/en+_script/rte+_script/elements+_script/form_validation+_script/fields+_script/arguments+_script/sites+_script/dates/dates+_script/templates+_script/magrim+http://www.google.com/friendconnect/script/friendconnect.js+_script/search+_script/etc+_script/jquery.taconite&out=_script/vars&minify=1
*/

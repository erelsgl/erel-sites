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

function include(script_name) {
	document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/" + script_name + ".js'></script>\n");
}

include("cookies");
include("elements");
include("form_validation");
include("fields");
include("arguments");
include("sites");
include("dates");
include("templates");
include("etc_prqim");
*/

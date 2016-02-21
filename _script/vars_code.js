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


document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/cookies.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/rtelang/en.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/rte.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/elements.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/form_validation.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/fields.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/arguments.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/sites.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/dates.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/etc.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/frames.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/wz_jsgraphics.js'></script>");
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/wz_jsplot.js'></script>");

dojo = new Object();
dojo.math = new Object();
matrix = dojo.math.matrix = new Object();
document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/dojo/src/math/matrix.js'></script>");
dojo.debug = function(string) {throw string;}

document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/code_utils.js'></script>");
if (/^za/.test(path_from_root_to_document))
	document.write("<script type='text/javascript' src='" + path_from_document_to_root + "_script/code_za.js'></script>");

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


document.write("<script src='" + path_from_document_to_root + "_script/cookies.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/rtelang/en.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/rte.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/elements.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/form_validation.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/fields.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/arguments.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/sites.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/dates.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/templates.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/etc.js'></script>");
document.write("<script src='" + path_from_document_to_root + "_script/ged_utils.js'></script>");

///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////

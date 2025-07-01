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

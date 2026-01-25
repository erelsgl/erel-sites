// sites.js - site-specific variables
// INCLUDE ONLY AFTER the variable "path_from_root_to_document" is set! (i.e. in arguments.js)!

var server = "http://tora.quest/";

var relative_depth=0;
for (i=0; i<path_from_root_to_document.length; ++i) {
	if (path_from_root_to_document.charAt(i)=='/') relative_depth++;
}

var path_from_document_to_site = '';
for (i=1; i<relative_depth; ++i) {
	path_from_document_to_site += '../';
}

function fileparse(theFullPath) {
	hasDirectory = /[\/\\]/.test(theFullPath);
	hasExtension = /\.[^\/\\\.]*$/.test(theFullPath);
	if (hasDirectory && hasExtension)
		return /^(.*)[\/\\]([^\/\\]*)(\.[^\/\\\.]*)$/.exec(theFullPath);
	else if (hasDirectory && !hasExtension)
		return /^(.*)[\/\\]([^\/\\]*)()$/.exec(theFullPath);
	else if (!hasDirectory && hasExtension)
		return /^()(.*)(\.[^\/\\\.]*)$/.exec(theFullPath);
	else
		return /^()(.*)()$/.exec(theFullPath);
}

var site, path_from_site_to_document, path_from_document_to_document, siomt;
path_components = /^([^\/\\]*)\/(.*)$/.exec(path_from_root_to_document);
if (path_components) {
	site = path_components[1];
	path_from_site_to_document = path_components[2];
	path_components = fileparse(path_from_root_to_document);
	path_from_document_to_document = path_components[2] + path_components[3];
	siomt = path_components[3]? "": ".html";
} else {
	site = "";
	path_from_site_to_document = path_from_root_to_document;
	path_from_document_to_document = path_from_root_to_document;
	siomt = ".html";
}

var absolute_site_url = server + site;
var absolute_document_url = absolute_site_url + "/" + path_from_site_to_document + siomt;

var path_from_site_to_cgi = "../cgi-bin";
var filepath_from_cgi_to_site = (/localhost|127.0.0.1/.test(document.URL))? "../"+site : "../httpdocs/"+site;
var linkpath_from_cgi_to_site = "../"+site;
var path_from_document_to_cgi = path_from_document_to_site + path_from_site_to_cgi;


var passwordIsRequired = false;
var site_name, usernameHint, passwordHint, emailHint;
if (document.body.lang=='en') {
	site_name='site';
	usernameHint = '';
	passwordHint = '(If you leave blank, your changes will enter a non-formal version)';
	emailHint = '(optional)';
}
else {
	site_name='����';
	usernameHint = '';
	passwordHint = '(�� ��� �� �����, �� ������ ���. �������� ��� ������ ������ �� �����)';
	emailHint = '(�� ���� ����)';
}

if (site=='tnk1') {
	site_name='��� ������ ����';
	passwordHint = '(�� ��� �� �����, �� ����� �� 3 ������� �������� ���� �����, ��� �����. ���� �����, �������� ��� ������ ������ �� �����)';
	passwordIsRequired = true;
}
else if ((site=='nxt') || (site=='~nachat')) {
	site_name='��� ���� ���� ���';
}
else if (site=='tokxot')
	site_name='���� ������ �������';
else if (site=='limudim')
	site_name='��� �������� �� ��� ����';
else if (site=='fuelcell')
	site_name='������� ���� ��� ���� ���� ���� ���';
else if (site=='js')
	site_name='Javascript Algorithm Encyclopedia';
else if (site=='tryg')
	site_name='���� �������� ������';
else if (site=='erelsgl')
	site_name='���� �� ���� ���';
else if (site=='levisegal') {
	passwordIsRequired = true;
	site_name='��� ����� �������-���-���';
}
else if (site=='dugma') {
	usernameHint = '(������ ���� ������, �� ������ ��� "�����")';
	passwordHint = '(������ ���� ������, �� ������ ������ "�����")';
	passwordIsRequired = true;
	site_name='��� ������';
}
else if (site=='demo') {
	usernameHint = '(for the demo site, use "admin")';
	passwordHint = '(for the demo site, use "admin")';
	passwordIsRequired = true;
	site_name='English Demonstration site';
}

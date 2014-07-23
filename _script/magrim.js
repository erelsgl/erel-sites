var magrim_root = path_from_document_to_root + "tnk1/_magr/";
function table_link_item(table_name, table_description) {
	return "<li>" +
		"<b>" + table_name + "</b> (" +
		"<a href='" + magrim_root + table_name + ".sql'>�����</a>, " +
		"<a href='" + magrim_root + table_name + ".txt'>����</a>): " +
		table_description +
		"</li>\n";
}
function show_table(table_name, table_description) {
	document.write(table_link_item(table_name, table_description));
}

function mdb_table_link_item(table_name, table_description) {
	return "<li>" +
		"<b>" + table_name + "</b> (" +
		"<a href='" + path_from_document_to_root + "tnk1/_mdb/" + table_name +  ".txt'>����</a>; <small>����� ������� ����� �� ���� �����</small>): " +
		table_description +
		"</li>\n";
}
function show_mdb_table(table_name, table_description) {
	document.write(mdb_table_link_item(table_name, table_description));
}

function show_table_warning() {
	document.write("<li>������! ��� ������� ������ ��� (������� 2 �&quot;�). �� ����� ������ ����� �� ������ ������, �� �� ����� ��� ������ ����� ������ ������ ����. ���� ������ ����� �� ������ ����� ������ ���� �� ����� ����. ���� ��� ���� ����� ���� ����� &quot;����&quot;." + 
	"</li>\n" + 
	"<li>��� ������� �� ������ ������ 1255, ���� ������ utf-8. �� ��� ������ ���� ������ ������ ������, ��� ������ �� ������." + 
	"</li>\n");
}

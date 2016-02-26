var magrim_root = path_from_document_to_root + "tnk1/_magr/";
function table_link_item(table_name, table_description) {
	return "<li>" +
		"<b>" + table_name + "</b> (" +
		"<a href='" + magrim_root + table_name + ".sql'>הגדרה</a>, " +
		"<a href='" + magrim_root + table_name + ".txt'>תוכן</a>): " +
		table_description +
		"</li>\n";
}
function show_table(table_name, table_description) {
	document.write(table_link_item(table_name, table_description));
}

function mdb_table_link_item(table_name, table_description) {
	return "<li>" +
		"<b>" + table_name + "</b> (" +
		"<a href='" + path_from_document_to_root + "tnk1/_mdb/" + table_name +  ".txt'>תוכן</a>; <small>השורה הראשונה מכילה את שמות השדות</small>): " +
		table_description +
		"</li>\n";
}
function show_mdb_table(table_name, table_description) {
	document.write(mdb_table_link_item(table_name, table_description));
}

function show_table_warning() {
	document.write("<li>זהירות! חלק מהקבצים גדולים מאד (בסביבות 2 מ&quot;ב). לא מומלץ להקליק עליהם עם הכפתור השמאלי, כי זה יגרום להם להיפתח בחלון הדפדפן ולתקוע אותו. עדיף להקליק עליהם עם הכפתור הימני ולשמור אותם על המחשב שלכם. לאחר מכן ניתן לערוך אותם בעזרת &quot;אקסל&quot;." + 
	"</li>\n" + 
	"<li>חלק מהקבצים הם בקידוד חלונות 1255, וחלק בקידוד utf-8. אם אתם פותחים קובץ ורואים סימנים מוזרים, נסו להחליף את הקידוד." + 
	"</li>\n");
}

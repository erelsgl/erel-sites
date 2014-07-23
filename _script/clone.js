/*
  clone.js

  utility functions for automatic cloning of elements,
  i.e. cloning a table row in order to add a new row to a table in Access style.

  Author: Erel Segal
  Created: 2006-01-07
*/


var theMaxRowID = 1;
function clone_and_add(theEmptyElement) {
	if (theEmptyElement.title=='this is not the last row')
		return theEmptyElement;

	// create a new row by duplicating an existing empty row:
	var theNewElement = theEmptyElement.cloneNode(true);
	
	// change the names of the fields in the cloned row:
	theMaxRowID++;

	change_input_field_names(theNewElement.getElementsByTagName("input"));
	change_input_field_names(theNewElement.getElementsByTagName("span"));
	change_input_field_names(theNewElement.getElementsByTagName("select"));
	change_input_field_names(theNewElement.getElementsByTagName("textarea"));
	change_input_field_names(theNewElement.getElementsByTagName("img"));
	
	// append the new row:
	theEmptyElement.parentNode.appendChild(theNewElement);

	// run the initialization scripts (for the date fields):
	var nodes = theNewElement.getElementsByTagName("script");
	for (var i=0; i<nodes.length; ++i) {
		nodes[i].innerHTML = nodes[i].innerHTML.
			replace(/(date_trigger_\d+)/, "date_trigger_" + (1000+theMaxRowID) ).
			replace(/(date_field_\d+)/, "date_field_" + (1000+theMaxRowID));
		eval(nodes[i].innerHTML);
	}

	theEmptyElement.title='this is not the last row'; // prevent duplicate cloning
	return theNewElement;
}

function change_input_field_names(theInputFields) {
	for (var i=0; i<theInputFields.length; ++i) {
		if (theInputFields[i].name)
			theInputFields[i].name = theInputFields[i].name.
				replace(/\d+/, theMaxRowID);
		if (theInputFields[i].id)
			theInputFields[i].id = theInputFields[i].id.
				replace(/\d+/, (1000+theMaxRowID) );  // add 1000 because there are more id's than name's
	}
}


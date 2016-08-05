// English Language File
// Translation provided by Timothy Bell

// Buttons
var lblSubmit 				 = "Submit"; // Button value for non-designMode() & non fullsceen RTE
var lblModeRichText 	 = "Switch to RichText Mode"; // Label of the Show Design view link
var lblModeHTML 			 = "Switch to HTML Mode"; // Label of the Show Code view link
var lblPreview				 = "Preview";
var lblSave 				 	 = "Save";
var lblPrint					 = "Print";
var lblSelectAll			 = "Select/Deselect All";
var lblSpellCheck			 = "Spell Check";
var lblCut						 = "Cut";
var lblCopy						 = "Copy";
var lblPaste					 = "Paste";
var lblPasteText       = "Paste as Plain Text";
var lblPasteWord       = "Paste From Word";
var lblUndo						 = "Undo";
var lblRedo						 = "Redo";
var lblHR							 = "Horizontal Rule";
var lblInsertChar			 = "Insert Special Character";
var lblBold						 = "Bold";
var lblItalic					 = "Italic";
var lblUnderline			 = "Underline";
var lblStrikeThrough   = "Strike Through";
var lblSuperscript		 = "Superscript";
var lblSubscript			 = "Subscript";
var lblAlgnLeft				 = "Align Left";
var lblAlgnCenter			 = "Center";
var lblAlgnRight			 = "Align Right";
var lblJustifyFull		 = "Justify Full";
var lblOL							 = "Ordered List";
var lblUL							 = "Unordered List";
var lblOutdent				 = "Outdent";
var lblIndent					 = "Indent";
var lblTextColor			 = "Text Color";
var lblBgColor				 = "Background Color";
var lblSearch					 = "Search And Replace";
var lblInsertLink			 = "Insert Link";
var lblAddImage				 = "Add Image";
var lblInsertTable		 = "Insert Table";
var lblWordCount       = "Word Count";
var lblUnformat        = "Unformat";

// Dropdowns
// Format Dropdown
// Erel 2006/05/26: added some HTML elements for accessibility
var lblFormat  = "<option value=\"\"  selected=\"selected\">Format</option>";
lblFormat     += "<option value=\"p\">Default Paragraph</option>";
lblFormat     += "<option value=\"div\">Default Division</option>";
lblFormat     += "<option value=\"cite\">Citation</option>";      
lblFormat     += "<option value=\"q\">Quotation</option>";
lblFormat     += "<option value=\"q.psuq\">Quotation - Bible Verse</option>";
lblFormat     += "<option value=\"q.mfrj\">Quotation - Bible Commentator</option>";
lblFormat     += "<option value=\"dfn\">Definition</option>";
lblFormat     += "<option value=\"blockquote\">Block quotation</option>";
lblFormat     += "<option value=\"h1\">Heading 1</option>";
lblFormat     += "<option value=\"h2\">Heading 2</option>";
lblFormat     += "<option value=\"h3\">Heading 3</option>";
lblFormat     += "<option value=\"div.advanced\">div for advanced readers</option>";
lblFormat     += "<option value=\"span.advanced\">span for advanced readers</option>";
lblFormat     += "<option value=\"div.future\">div for future research</option>";
lblFormat     += "<option value=\"span.future\">span for future research</option>";
lblFormat     += "<option value=\"div.requirements\">div of requirements</option>";
lblFormat     += "<option value=\"span.field\">field template</option>";
lblFormat     += "<option value=\"div.revisions\">revision history</option>";
lblFormat     += "<option value=\"span.versionid\">version identifier</option>";
lblFormat     += "<option value=\"span.notes\">span of notes</option>";
lblFormat     += "<option value=\"div.submit\">div of submit</option>";
lblFormat     += "<option value=\"div.notes\">div of notes</option>";
lblFormat     += "<option value=\"h4\">Heading 4</option>";
lblFormat     += "<option value=\"h5\">Heading 5</option>";
lblFormat     += "<option value=\"h6\">Heading 6</option>";
lblFormat     += "<option value=\"abbr\">Abbreviation</option>";
lblFormat     += "<option value=\"acronym\">Acronym</option>";
lblFormat     += "<option value=\"address\">Address</option>";
lblFormat     += "<option value=\"pre\">Preformatted Text</option>";
lblFormat     += "<option value=\"code\">Code</option>";
lblFormat     += "<option value=\"kbd\">Text for keyboard</option>";
lblFormat     += "<option value=\"var\">Variable</option>";
lblFormat     += "<option value=\"samp\">Sample</option>";
lblFormat     += "<option value=\"ins\">Inserted text</option>";
lblFormat     += "<option value=\"del\">Deleted text</option>";
// Add your classes here...



// Font Dropdown
var lblFont 					 =  "<option value=\"\"  selected=\"selected\">Font</option>";
lblFont 							 += "<option value=\"Arial, Helvetica, sans-serif\">Arial</option>";
lblFont 							 += "<option value=\"Courier New, Courier, mono\">Courier New</option>";
lblFont 							 += "<option value=\"Palatino Linotype\">Palatino Linotype</option>";
lblFont 							 += "<option value=\"Times New Roman, Times, serif\">Times New Roman</option>";
lblFont 							 += "<option value=\"Verdana, Arial, Helvetica, sans-serif\">Verdana</option>";
// Size Dropdown
var lblSize 					 =  "<option value=\"\">Size</option>";
lblSize 							 += "<option value=\"1\">1</option>";
lblSize 							 += "<option value=\"2\">2</option>";
lblSize 							 += "<option value=\"3\">3</option>";
lblSize 							 += "<option value=\"4\">4</option>";
lblSize 							 += "<option value=\"5\">5</option>";
lblSize 							 += "<option value=\"6\">6</option>";
lblSize 							 += "<option value=\"7\">7</option>";

// Alerts
var lblErrorPreload 	 = "Error preloading content.";
var lblSearchConfirm 	 =  "The search expression [SF] was found [RUNCOUNT] time(s).\n\n"; // Leave in [SF], [RUNCOUNT] and [RW]
lblSearchConfirm			 += "Are you sure you want to replace these entries with [RW] ?\n";
var lblSearchAbort 		 = "Operation Aborted.";
var lblSearchNotFound	 = "was not found.";
var lblCountTotal	     = "Total Word Count";
var lblCountSelection    = "Selection Word Count"; // Added by Erel
var lblCountChar	     = "Available Characters";
var lblCountCharWarn   = "Warning! Your content is too long and may not save correctly.";

// Dialogs
// Insert Link
var lblLinkType			 	 = "Link Type";
var lblLinkOldA				 = "existing anchor";
var lblLinkNewA 	 		 = "new anchor";
var lblLinkNoA     		 = "No Existing Anchors";
var lblLinkAnchors 		 = "Anchors";
var lblLinkAddress		 = "Address";
var lblLinkText		 		 = "Link Text";
var lblLinkOpenIn			 = "Open Link In";
var lblLinkVal0        = "Please enter a url.";
var lblLinkSubmit 		 = "OK";
var lblLinkCancel			 = "Cancel";
// Insert Image
var lblImageURL			 	 = "Image URL";
var lblImageAltText		 = "Alternative Text";
var lblImageBorder 	 	 = "Border";
var lblImageBorderPx 	 = "Pixels";
var lblImageVal0     	 = "Please indicate the \"Image URL\".";
var lblImageSubmit 		 = "OK";
var lblImageCancel		 = "Cancel";
// Insert Table
var lblTableRows			 = "Rows";
var lblTableColumns		 = "Columns";
var lblTableWidth 	 	 = "Table width";
var lblTablePx     		 = "pixels";
var lblTablePercent 	 = "percent";
var lblTableBorder		 = "Border thickness";
var lblTablePadding		 = "Cell padding";
var lblTableSpacing		 = "Cell spacing";
var lblTableSubmit 		 = "OK";
var lblTableCancel		 = "Cancel";
// Search and Replace
var lblSearchFind			 = "Find what";
var lblSearchReplace 	 = "Replace with";
var lblSearchMatch     = "Match case";
var lblSearchWholeWord = "Find whole words only";
var lblSearchVal0			 = "You must enter something into \"Find what:\".";
var lblSearchSubmit		 = "OK";
var lblSearchCancel		 = "Cancel";
// Paste As Plain Text
var lblPasteTextHint   = "Hint: To paste you can either right-click and choose \"Paste\" or use the key combination of Ctrl-V.<br><br>";
var lblPasteTextVal0   = "Please enter text."
var lblPasteTextSubmit = "OK";
var lblPasteTextCancel = "Cancel";
// Paste As Plain Text
var lblPasteWordHint   = "Hint: To paste you can either right-click and choose \"Paste\" or use the key combination of Ctrl-V.<br><br>";
var lblPasteWordVal0   = "Please enter text."
var lblPasteWordSubmit = "OK";
var lblPasteWordCancel = "Cancel";


// non-designMode
var lblAutoBR					 = "Use Auto Line Breaks";
var lblRawHTML			 	 = "Use Only Raw HTML";
var lblnon_designMode  = 'To use the Rich Text Editor, a <a href="http://www.mozilla.org/" target="_new">Mozilla 1.3+</a> browser (eg, <a href="http://www.mozilla.org/products/firefox/" target=_new>Firefox</a>) or <a href="http://www.microsoft.com/windows/ie/default.asp" target="_new">MS IE5+</a> (Windows) are required. Apple Safari, IE5(Mac) and Opera browsers are not currently supported and all text must be in HTML.';

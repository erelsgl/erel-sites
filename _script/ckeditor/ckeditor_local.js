/*
My local adjustments to ckeditor.

Must come after the following scripts:

    <script type='text/javascript' src='<?=$base_url?>/../jquery-1.3.2.min.js' ></script>
    <script type='text/javascript' src='<?=$base_url?>/../ckeditor/ckeditor.js' ></script>

*/

var h2Style = { name: 'h2',  element: 'h2'  };
var h3Style = { name: 'h3',  element: 'h3'  };
var advancedStyle = { name: 'Advanced',  element: 'div', attributes: { class: 'advanced' } };
var futureStyle = { name: 'Future',  element: 'div', attributes: { class: 'future' } };
var smallStyle = { name: 'small', element: 'small', attributes: {class: 'small' } };
var psuqStyle = { name: 'psuq',  element: 'q', attributes: {class: 'psuq' } };
var mfrjStyle = { name: 'mfrj',  element: 'q', attributes: {class: 'mfrj' } };
var psuqAnchorStyle = { name: 'psuqAnchor',  element: 'a', attributes: {class: 'psuq' } };

CKEDITOR.stylesSet.add( 'my_styles', [h2Style, h3Style, advancedStyle, futureStyle, smallStyle, psuqStyle, mfrjStyle, psuqAnchorStyle] );

var config = {
    language: 'he', 
    stylesSet: 'my_styles',

    // Do not filter HTML tags: https://stackoverflow.com/a/15659962/827927
	allowedContent: true,
};

CKEDITOR.inline_with_keyboard_shortcuts = function(id) {
    var editor1 = CKEDITOR.inline(id, config);

    /* from https://stackoverflow.com/questions/60070542/how-to-create-a-keyboard-shortcut-to-a-custom-style */
    editor1.addCommand('h2Style', new CKEDITOR.styleCommand(new CKEDITOR.style(h2Style)));
    editor1.setKeystroke(CKEDITOR.CTRL + 50, 'h2Style'); // Ctrl+2

    editor1.addCommand('h3Style', new CKEDITOR.styleCommand(new CKEDITOR.style(h3Style)));
    editor1.setKeystroke(CKEDITOR.CTRL + 51, 'h3Style'); // Ctrl+3

    //editor1.addCommand('advancedStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(advancedStyle)));
    //editor1.setKeystroke(CKEDITOR.CTRL + 65, 'advancedStyle'); // Ctrl+A

    editor1.addCommand('futureStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(futureStyle)));
    editor1.setKeystroke(CKEDITOR.CTRL + 70, 'futureStyle'); // Ctrl+F

    editor1.addCommand('smallStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(smallStyle)));
    editor1.setKeystroke(CKEDITOR.CTRL + 83, 'smallStyle'); // Ctrl+S

    editor1.addCommand('psuqStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(psuqStyle)));
    editor1.setKeystroke(CKEDITOR.CTRL + 82, 'psuqStyle'); // Ctrl+R

    editor1.addCommand('mfrjStyle', new CKEDITOR.styleCommand(new CKEDITOR.style(mfrjStyle)));
    editor1.setKeystroke(CKEDITOR.CTRL + 80, 'mfrjStyle'); // Ctrl+P
}

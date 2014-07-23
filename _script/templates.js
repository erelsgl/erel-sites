// templates.js - utilities for ordering HTML content in templates

// INCLUDE ONLY AFTER: cookies.js, rte.js, elements.js, fields.js, dates.js!



var theBnim, theBnimArray, theWrittenBnim;  
function AnalyzeBnim() {  // called from  a <script> block afterwards
	//start = new Date();
	theBnim = document.getElementById('ulbnim');
	theBnimArray = theBnim.innerHTML.replace(/<\/li>/ig,"").split(/<li>/i);
	if (theBnimArray[0].length<10)  {
		theBnimArray.shift();
	}
	theWrittenBnim = new Array(theBnimArray.length);
	theBnim.style.display = 'none';
}

var theBnimHash;
function CreateHash() {
	theBnimHash = new Array();
	theRegexp = new RegExp("^((<a[^<>]*>)?)([^<>]*?)([0-9-]+:)((.|\r|\n)*)$");

	for (var i=theBnimArray.length-1; i>=0; --i) {
		bn = theBnimArray[i];
		parts = theRegexp.exec(bn);
		if (parts!=null) {
			psuq = parts[4];
			rest = parts[1] + parts[3] + parts[5];
		}
		else {
			psuq = 0;
			rest = bn;
		}
		
		if (! theBnimHash[psuq] ) {
			theBnimHash[psuq] = new Array();
		}
		theBnimHash[psuq].push(i);
		theBnimArray[i] = rest;
	}
	
}


function replace_type_with_typeimage(bn) {
   if (site=='tnk1')
      return bn.
            replace(/ ��: /, ": ").
            replace(/���:/, "<img title='���' src="+path_from_document_to_site+"_themes/tw.gif>").
            replace(/���:/, "<img title='���' src="+path_from_document_to_site+"_themes/srt.gif>").
            replace(/�����:/, "<img title='�����' src="+path_from_document_to_site+"_themes/storybook.gif>").
            replace(/����:/, "<img title='�����' src="+path_from_document_to_site+"_themes/games.gif>").
            replace(/������:/, "").
            replace(/���� ����:/, "").
            replace(/���� ���:/, "").
            replace(/���� ������:/, "<img title='�������' src="+path_from_document_to_site+"_themes/ein_knisa.gif>���� �������:").
            replace(/����:/, "").
            replace(/�������:/, "").
            replace(/����:/, "").
            replace(/���:/, "").
            replace(/���� �� ����:/, "<img title='�� ����' src="+path_from_document_to_site+"_themes/jtil.gif> ").
            replace(/����:/, "<img title='����' src="+path_from_document_to_site+"_themes/jtil.gif> ").
            replace(/�����:/, "<img title='����' src="+path_from_document_to_site+"_themes/mcwa.gif> ").
            replace(/����:/, "");
   else
      return bn;
}

function ktov_bnim(header, pattern, footer) {
   var regexp = new RegExp(pattern,"i");
   var regexp1 = new RegExp(">"+pattern, "i");
   var regexp2 = new RegExp("^"+pattern, "i");
   var theText = "";
   var numWritten = 0;
   for (i=0; i<theBnimArray.length; ++i) {
      var bn = theBnimArray[i];
      if (regexp1.test(bn) || regexp2.test(bn)) {
        if (/href/.test(bn) || !/: -/.test(bn)) {
          if (numWritten==0) theText += header;
          if (!/img/i.test(bn)) {
            theText += "<li>";
            bn = bn.replace(/����/, "<img title='����' src="+path_from_document_to_site+"_themes/cyur.gif>����");
          }
          bn = replace_type_with_typeimage(bn).replace(regexp,"");

          theText += bn + "</li>";
          ++numWritten;
          theWrittenBnim[i] = 1;
	}
      }
   }
   if (numWritten>0) theText += footer;
   document.write(theText);
}


function ktov_bnim_axrim(header, footer) {
   if (!header) header=""; 
   if (!footer) footer="";
   theText = "";
   numWritten = 0;
   for (i=0; i<theBnimArray.length; ++i) {
      if (!theWrittenBnim[i]) {
        bn = theBnimArray[i];
        if (/href/.test(bn) || !/: -/.test(bn)) {
          if (numWritten==0) theText += header;
          theText += ("<li>"+replace_type_with_typeimage(bn));
          ++numWritten;
        }
     }
   }
   if (numWritten>0) theText += footer;
   document.write(theText);
}

function ktov_bnim_tnk() {
	ktov_bnim('', '����:', ' ');
	document.write (
			"<ol class='awsp_mpwrt'>");
				ktov_bnim('', '�����:', ' ');
				ktov_bnim('', '����:', ' ');
	document.write (
			"</ol>");
					ktov_bnim('<h2>������</h2> <ol class="awsp_mpwrt"> ', '(�������|���|������|����|����|����|����|���|���|�����):', ' </ol>');
					ktov_bnim('<h2>������ �������� ���������</h2> <ol class="awsp_mpwrt"> ', '(���� ������|�����|���|����|���):', ' </ol>');
					ktov_bnim('<h2>������ ���������</h2> <ol class="awsp_mpwrt"> ', '����:', ' </ol>');
					ktov_bnim('<h2>����� ������� �� ������</h2> <ol class="awsp_mpwrt"> ', '(���� �� ����|���� ��� �����|����):', ' </ol>');
	document.write ("<br style='clear:all' />");
}



function ktov_bnim_jorj() {
	hide(theBnim);
	ktov_bnim('', '�����_[^<>]*:', '');
	document.write (
		"<div class='tt_jorjim'>");
			ktov_bnim('<ul> ', '(����|����|����):', ' </ul>');
			ktov_bnim('<ul> ', '([^<>]*����[^<>]*):', ' </ul>');
			ktov_bnim('<h3>������ ������</h3> <ul> ', '��:', ' </ul>');
	document.write (
		"</div>" + 

		"<table class='milim_mjorj'><thead><col><col></thead><tbody>" + 
		"<tr><td>");
			ktov_bnim('<h3>���� �� �\'</h3> <ul> ', '��1:', ' </ul>');
			ktov_bnim('<h3>����� ����� �������</h3> <ul> ', '����:', ' </ul>');
			ktov_bnim('<h3>������</h3> <ul> ', '���:', ' </ul>');
			ktov_bnim('<h3>�����</h3> <ul> ', '����:', ' </ul>');
			ktov_bnim('<h3>����� ������</h3> <ul> ', '����:', ' </ul>');
			ktov_bnim('', '��[^<>]*�[^<>]*:', '');
	document.write (
		"<td>");
			ktov_bnim('<h3>���� ������</h3> <ul> ', '���:', ' </ul>');
			ktov_bnim('<h3>����� �������</h3> <ul> ', '���:', ' </ul>');
			ktov_bnim('<h3>���� ���������</h3> <ul> ', '���:', ' </ul>');
			ktov_bnim('<h3>���� �������</h3> <ul> ', '�����:', ' </ul>');
	document.write (
		"</table>" + 
		"<table class='mamrim_mjorj'><thead><col><col></thead><tbody>" + 
		"<tr><td>");
			ktov_bnim('<h2>������</h2> <ul> ', '�����:', ' </ul>');
			ktov_bnim('<h2>������</h2> <ul> ', '����:', ' </ul>');
	document.write (
		"<td>");
			ktov_bnim('<h2>������ ������</h2> <ul> ', '����1:', ' </ul>');
			ktov_bnim('<h2>������</h2> <ul> ', '(����|���|���� �� ����|���� ��� �����|���� ������):', ' </ul>');
	document.write (
		"</table>");
			ktov_bnim('<h3 id=bituy>�������</h3> <ul> ', '[^<>]*�����[^<>]*:', ' </ul>');
	document.write ("<br style='clear:all' />");
}


function ktov_bnim_mcwa() {
	ktov_bnim("<div class='pswqym'> <h2>������</h2> <ul> ", "����:", " </ul> </div>");
	ktov_bnim("<div class='femym'> <h2>�����</h2> <ul> ", "���:", " </ul> </div>");
	ktov_bnim("<div class='hgdrwt'> <h2>������ ������</h2> <ul> ", "(�����|�����):", " </ul> </div>");
	ktov_bnim("<div class='drkym'> <ul> ", "���:", " </ul> </div>");
	ktov_bnim("<div class='sywwgym'> <h2>����� ����� (������ ������ ����� ���)</h2> <ul> ", "�����:", " </ul> </div>");
}

function ktov_bnim_mcwot(tdirut) {
	ktov_bnim("", "����:", "");
	
	document.write(
		"<table width='100%'>" + 
		"<tbody>" + 
		"<tr>" + 
		
		"<td class='drkym'>");
		ktov_bnim("<h2>����� ����� ������ ������</h2> <ol class='TableSublists'>",
			"���:"," </ol>");

	document.write(
		"<td class='mcwwt'>");
		
	if (tdirut == 'erua') {
		ktov_bnim("<h2>����� ��� ����� ������ ���� ��</h2> <ol class='TableSublists'>", 
			"(�����_���|����|�����|�����_����|�����_���):", "</ol>");
		ktov_bnim("<h2>����� ������� ���� ������ �� ���� ������</h2> <ol class='TableSublists'>",
			"(�����_���|�����_���|�����_����):","</ol>");
		ktov_bnim("<h2>����� ��� ����� ������� ����� ����� �������</h2> <ol class='TableSublists'>",
			"�����_����:","</ol>");
		ktov_bnim("<h2>������ ������</h2> <ol class='TableSublists'>",
			"(�����_���|�����_����):", " </ol>");
	}
	else if (tdirut == 'rcon') {
		ktov_bnim("<h2>����� ��� ����� ������� ����� ����� ��</h2> <ol class='TableSublists'>", 
			"(�����_���|����|�����|�����_����):", "</ol>");
		ktov_bnim("<h2>����� ������� ���� ������ �� ���� ������</h2> <ol class='TableSublists'>",
			"(�����_���|�����_���|�����_����):","</ol>");
		ktov_bnim("<h2>����� ��� ����� ������ ���� ������</h2> <ol class='TableSublists'>",
			"(�����_����|�����_���):", "</ol>");
		ktov_bnim("<h2>������ ������</h2> <ol class='TableSublists'>",
			"(�����_���|�����_����):", " </ol>");
	}
	else if (tdirut == 'ecm') {
		ktov_bnim("<h2>����� ����� ����� ���� ���� �� / ��� ��</h2> <ol class='TableSublists'>", 
			"(�����_���|����|�����|�����_���|�����_���|�����_����):", "</ol>");
		ktov_bnim("<h2>����� ��� ����� ������� ����� ����� �������</h2> <ol class='TableSublists'>",
			"�����_����:","</ol>");
		ktov_bnim("<h2>����� ��� ����� ������ ���� ������</h2> <ol class='TableSublists'>",
			"(�����_����|�����_���):", "</ol>");
		ktov_bnim("<h2>������ ������</h2> <ol class='TableSublists'>",
			"(�����_���|�����_����):", " </ol>");
	}
	else if (tdirut == 'mcwot') {
		ktov_bnim("<h2>����� ������</h2> <ol class='TableSublists'>", 
			"(�����_���|����|�����|�����_���|�����_���|�����_����|�����_����|�����_���|�����_����|�����_����):", "</ol>");
		ktov_bnim("<h2>����� ����� ������� ������</h2> <ol class='TableSublists'>",
			"�����_���:", " </ol>");
	}
	else /*if (tdirut == 'mcwot1')*/ {
		ktov_bnim("<ol class='TableSublists'>", 
			"(�����_���|����|�����|�����_���|�����_���|�����_����|�����_����|�����_���|�����_����|�����_����|�����_���):", "</ol>");
	}

	document.write(
		"</table>" + 
		"<table width='100%'>" + 
		"<col width='*'>" + 
		"<tbody>" + 
		"<tr>" + 
		"<td class='qyjwrym'>");

		ktov_bnim_axrim("<h2>������, ������ ��������</h2> <ol class='TableSublists'>",
			"</ol>");
	document.write(
		"</table>");
}


////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////

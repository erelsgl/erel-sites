//קידוד חלונות

// include only after vars.js!
// required vars: site, path_from_site_to_cgi
// optional vars: erk, new_window

function submitGoogle(theForm) {
	theForm.ie.disabled=theForm.oe.disabled=theForm.hl.disabled=theForm.q.disabled=theForm.meta.disabled=theForm.num.disabled=theForm.lr.disabled=false; 
	theForm.mslul.disabled=theForm.erk.disabled=true; 
	theForm.q.value=theForm.erk.value+" site:www.tora.us.fm"; 
	theForm.action="http://www.google.co.il/search"; 
	theForm.submit(); 
	theForm.mslul.disabled=theForm.erk.disabled=false;
	theForm.ie.disabled=theForm.oe.disabled=theForm.hl.disabled=theForm.q.disabled=theForm.meta.disabled=theForm.num.disabled=theForm.lr.disabled=true;
}

function submitFindPsuq(theForm) {
	theForm.action=path_from_site_to_cgi + "/../_script/findpsuq.php"; 
	//theForm.mslul.value = "tnk1/_magr/psuqim_gross.csv";
	theForm.mslul.disabled=true; 
	theForm.submit();
}


function submitFind(theForm) {
	theForm.action= '../tnk1/mftx.php'; 
	theForm.mslul.value = site.replace(/nxt/,"tnk1");
	theForm.submit();
}

function submitFindTaconite(theForm) {
	baseurl = '../tnk1/mftx.php?site=tnk1&erk=' + theForm.erk.value + '&format=';
	if (typeof new_window=='undefined' || !new_window) {
		url = baseurl + "taconite";
		$.get(url); //Create AjaxRequest object

		$("#searchresults_anchor").show();
		$(".dor2").hide();
		$("#searchresults_anchor").siblings().show();
	}
	else {
		url = baseurl + "html";
		window.open(url);
	}
}

function goSfrPrq(sfr, prq) {
	if (sfr.length>0)
		top.location.href = "http://tora.us.fm/tnk1/prqim/t"+sfr+prq+".htm";
}



var values = Array (1,2,3,4,5,6,7,8,9,10,20,20,30,40,40,50,50,60,70,80,80,90,90,100,200,300,400);
var letters1 = 'אבגדהוזחטי'.split('');
var letters2 = 'יכלמנסעפצק'.split('');
var letters3 = 'קרשת'.split('');
function number2hebrew(num) {
	heb = "";
	while (num > 400) {
		heb += "ת";
		num -= 400;
	}
	if (num >= 100) {
		heb += letters3[ Math.floor(num / 100) - 1 ];
		num %= 100;
	}
	if (num >= 10) {
		if (num == 15) {
			heb += "טו";
			num = 0;
		}
		else if (num == 16) {
			heb += "טז";
			num = 0;
		}
		else {
			heb += letters2[ Math.floor(num / 10) - 1 ];
			num %= 10;
		}
	}
	if (num >= 1) {
		heb += letters1[ num - 1 ];
	}
	
	return heb;
}




function setPrq(sfrIndex, prqElement) {
	prqElement.options.length=0;
	if (sfrIndex<=0) return;

	var kmuyot_prqim = new Array(50,40,27,36,34,24,21,31,24,22,25,66,52,48,14,4,9,1,4,7,3,3,3,2,14,3,29,36,150,42,31,4,8,12,5,10,12,10,13);
	var kmut_prqim = kmuyot_prqim[sfrIndex-1];

	prqElement.options[0] = new Option("-", "");
	for (var i=1; i<=kmut_prqim; ++i) {
		var kotrt = number2hebrew(i);
		var ktovt = (
			i<10? "0"+i:
			i<100? i:
			i<110? "a"+(i-100): 
			i<120? "b"+(i-110): 
			i<130? "c"+(i-120): 
			i<140? "d"+(i-130): 
			i<150? "e"+(i-140): 
			i<160? "f"+(i-150): "");
		prqElement.options[i] = new Option(kotrt, ktovt);
	}
}


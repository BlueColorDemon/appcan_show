<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
<title>
</title>
<meta charset="utf-8">
<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" href="${cssPath}css/ui-base.css">
<link rel="stylesheet" href="${cssPath}css/ui-box.css">
<link rel="stylesheet" href="${cssPath}css/project/style.css">
<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh2" ontouchstart>
	<div class="ub ub-ver" id="catalog">
	</div>
	<div class="ub-img uwh-ca1 catalog uabs-ca"></div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	catalog();
})

function catalog(){
	var arrBook = [{
		"id":"00",
		"num":"1",
		"chapter":"正益无线",
	}, {
		"id":"01",
		"num":"2",
		"chapter":"正益无线",
	},{
		"id":"02",
		"num":"3",
		"chapter":"正益无线",
	},{
		"id":"03",
		"num":"4",
		"chapter":"正益无线",
	},{
		"id":"04",
		"num":"5",
		"chapter":"正益无线",
	},{
		"id":"05",
		"num":"6",
		"chapter":"正益无线",
	},{
		"id":"06",
		"num":"7",
		"chapter":"正益无线",
	},{
		"id":"07",
		"num":"8",
		"chapter":"正益无线",
	}];
	var tmpl = 	'<div name="click" ontouchstart="appcan.touch(\'\')" onclick="sel(${'$'}{id})" class="t-bla ulev-1 tx-l ub-f1 uinn-ca1 ubb b-gra-ae">${'$'}{num}.${'$'}{chapter}</div>';
	var s = appcan.tempRenderList(tmpl, arrBook, appcan.getObjLength(arrBook));	
	$('#catalog').html(s);
}

function sel(num){
	var click = document.getElementsByName('click');
	for(var i in click){
		click[i].className = 't-bla ulev-1 tx-l ub-f1 uinn-ca1 ubb b-gra-ae';
	}
	click[num].className = 'c-gra-ae t-wh ulev-1 tx-l ub-f1 uinn-ca1 ubb b-gra-ae';
	//openNewWin('book','book.html');
}
</script>
</html>

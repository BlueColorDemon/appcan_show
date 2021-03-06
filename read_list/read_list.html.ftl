<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh2" ontouchstart>
	<div class="ub ub-ver uinn-b1" id="bookList">
		
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	bookList();
})

function bookList(){
	var arrBook = [{
		"bookImg":"\'${file}_content/css/myImg/book1.png\'",
		"bookName":"老人与海",
	}, {
		"bookImg":"\'${file}_content/css/myImg/book2.png\'",
		"bookName":"大地母亲时代的来临",
	},{
		"bookImg":"\'${file}_content/css/myImg/book3.png\'",
		"bookName":"文明的意志与中华的位置",
	},{
		"bookImg":"\'${file}_content/css/myImg/book4.png\'",
		"bookName":"7天治愈拖延症",
	},{
		"bookImg":"\'${file}_content/css/myImg/book5.png\'",
		"bookName":"南城跟",
	},{
		"bookImg":"\'${file}_content/css/myImg/book6.png\'",
		"bookName":"资本的别名叫自由",
	},{
		"bookImg":"\'${file}_content/css/myImg/book7.png\'",
		"bookName":"美容书",
	},{
		"bookImg":"\'${file}_content/css/myImg/book8.png\'",
		"bookName":"草原上的小木屋",
	}];
	var tmpl = 	'${'$'}{cb:begin}' 
				+ '<div class="ub ub-ver uw-rli" onmousedown="appcan.touch(\'\')" ontouchstart="appcan.touch(\'\')" onclick="read(event);">'
				+'	<div  style="background-image:url(${'$'}{bookImg});" class="ub-img umh-list8 umw-list6  umar-ar6">'
				+'	</div>'
				+'	<div class="t-gra-4b tx-c ulev-4 uof uinn-r1 umar-ar6">${'$'}{bookName}</div>'
				+'</div>${'$'}{cb:end}'
	var s = appcan.tempRenderList(tmpl, arrBook, appcan.getObjLength(arrBook), tmpleCb);
	
	s += '<div class="ub ub-ver uw-rli">'
		+'	<div onmousedown="appcan.touch(\'\')" ontouchstart="appcan.touch(\'\')" style="background-image:url(css/myImg/bookAdd.png);" class="ub-img umh-list8 umw-list6 umar-ar6"></div>'
		+'</div>'
	
	$('#bookList').html(s);
}

var i=0;
function tmpleCb(a, b){
    switch (b[1]) {
	    case 'begin':
	        i++;
	        if (i % 3 == 1) {
	            return '<div class="ub ub-at-list ub-f1 umar-at1">'
	        }
	        return '';
	    case 'end':
			
	        if (i % 3 == 0) {
	            return '</div>'
	        }
	        return '';
	}
}

function read(e){
	if(appcan.detect.os.phone&&e.type=='click')return;
	appcan.openWinWithUrl('catalog','catalog.html');
}
</script>
</html>

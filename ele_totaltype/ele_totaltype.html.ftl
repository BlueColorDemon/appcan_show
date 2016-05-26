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
	<div id="showGoods"></div>
	
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	showGoods();
})

function showGoods(){
	var arrData = [{
		"goods":"\'${file}_content/css/myImg/g6.png\'",
		"synopsis":"服饰内衣",
		"sort":"女装/男装/内衣",
	}, {
		"goods":"\'${file}_content/css/myImg/g1.png\'",
		"synopsis":"鞋靴",
		"sort":"流行男鞋/时尚女鞋",
	},{
		"goods":"\'${file}_content/css/myImg/g2.png\'",
		"synopsis":"手机",
		"sort":"手机通讯/运营商/手机配件",
	},{
		"goods":"\'${file}_content/css/myImg/g3.png\'",
		"synopsis":"数码",
		"sort":"摄影摄像/数码配件/时尚影音",
	},{
		"goods":"\'${file}_content/css/myImg/g4.png\'",
		"synopsis":"电脑办公",
		"sort":"电脑整机/电脑配件",
	},{
		"goods":"\'${file}_content/css/myImg/g5.png\'",
		"synopsis":"个护化妆",
		"sort":"面部护肤/身体护肤",
	}];
	var tmpl =	'<div class="ub ub-ac ubb b-gra uinn">'
				+'	<div class="ub-img umwh1" style="background-image: url(${'$'}{goods});"></div>'
				+'	<div class="ub ub-f1 ub-ver umar-l">'
				+'		<div class="t-gra1">${'$'}{synopsis}</div>'
				+'		<div class="t-gra ulev-1 umar-t">${'$'}{sort}</div>'
				+'	</div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#showGoods').append(d);
}

</script>
</html>

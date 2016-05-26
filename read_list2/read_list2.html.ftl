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
	<div class="ub ub-ver uinn-a1">
		<div class="ub ub-ac uba-rl2 b-gra4 uc-a">
			<input class="uhide" type="radio" name="ranking" checked="checked">
			<div  onmousedown="appcan.touch('',appcan.elementFor)" ontouchstart="appcan.touch('',appcan.elementFor)" class="tx-c ub-f1 t-gra-4c uinn-rl c-gra-ccc uc-l ulev-4">出版</div>
			<input class="uhide" type="radio" name="ranking">
			<div  onmousedown="appcan.touch('',appcan.elementFor)" ontouchstart="appcan.touch('',appcan.elementFor)" class="tx-c ub-f1 t-gra-4c uinn-rl c-gra-ccc ulev-4">原创</div>
			<input class="uhide" type="radio" name="ranking">
			<div  onmousedown="appcan.touch('',appcan.elementFor)" ontouchstart="appcan.touch('',appcan.elementFor)" class="tx-c ub-f1 t-gra-4c uinn-rl c-gra-ccc uc-r ulev-4">免费</div>
		</div>
		<div class="ub ub-ver" id="ranking">
		</div>
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>	
<script src="${cssPath}js/plugin/appcan_Slide.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	ranking();
})

function ranking(){
	var arrBook = [{
		"bookImg":"\'${file}_content/css/myImg/book8.png\'",
		"bookName":"草原上的小木屋",
		"author":"梅子涵",
		"sort":"小说文学"
	}, {
		"bookImg":"\'${file}_content/css/myImg/book2.png\'",
		"bookName":"大地母亲时代的来临",
		"author":"辛夷坞",
		"sort":"小说文学"
	},{
		"bookImg":"\'${file}_content/css/myImg/book7.png\'",
		"bookName":"美容书",
		"author":"丁小云",
		"sort":"杂志"
	},{
		"bookImg":"\'${file}_content/css/myImg/book1.png\'",
		"bookName":"老人与海",
		"author":"海明威",
		"sort":"外国文学"
	}];
	var tmpl = '<div class="ub ub-ac uinn-RL2 ubb b-gra-c9" onmousedown="appcan.touch(\'\')" ontouchstart="appcan.touch(\'\')" onclick="openDetails(event);">'
				+'	<div class="ub-img umh-list8 umw-list6" style="background-image:url(${'$'}{bookImg});"></div>'
				+'	<div class="ub ub-ver ub-f1 uinn-a7">'
				+'		<div class="ulev-app2 tx-l t-bla-36">${'$'}{bookName}</div>'
				+'		<div class="ulev-4 tx-l t-gra-4b uinn-RL3">作者：${'$'}{author}</div>'
				+'		<div class="ulev-4 tx-l t-gra-4b">分类：${'$'}{sort}</div>'
				+'	</div>'
				+'</div> '
	var s = appcan.tempRenderList(tmpl, arrBook, appcan.getObjLength(arrBook));
	$('#ranking').html(s);
}

function openDetails(e){
	if(appcan.detect.os.phone&&e.type=='click')return;
	appcan.openWinWithUrl('details','details.html');
}
</script>
</html>

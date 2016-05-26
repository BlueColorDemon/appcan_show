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
<body class="ub um-vp c-wh2 ub-ver" ontouchstart>
	<div class="uinn-npic1" id="picList">
	</div>
		
			
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	picList();
})

function picList(){
	var arrData = [{
		"newsImg":"\'${file}_content/css/myImg/huoban.png\'",
		"imgTit":"它的小伙伴们",
		"commentNum":"24",
		"imgNum":"4",
	}, {
		"newsImg":"\'${file}_content/css/myImg/lvse.png\'",
		"imgTit":"绿色生活",
		"commentNum":"90",
		"imgNum":"14",
	}];
	var tmpl = '<div class="uinn-npic2" ontouchstart="appcan.touch(\'\')" onclick="openNewWin(\'news_photoDetail\',\'news_photoDetail.html\');">'
				+'	<div class="uba b-gra2 c-wh">'
				+'		<div class="ub-img1 ub-fh uh-npic1" style="background-image:url(${'$'}{newsImg});"></div>'
				+'		<div class="ub uinn">'
				+'			<div class="ulev-4 ub-f1">${'$'}{imgTit}</div>'
				+'			<div class="ub ub-pe">'
				+'				<div class="ub ub-ac umar-npic3">'
				+'					<div class="ub-img newscommon umw1 umh1 umar-npic1"></div>'
				+'					<div class="t-gra-9c ulev-2">${'$'}{commentNum}</div>'
				+'				</div>'
				+'				<div class="ub ub-ac">'
				+'					<div class="ub-img newsunknown umw1 umh1 umar-npic1"></div>'
				+'					<div class="t-gra-9c ulev-2">${'$'}{imgNum}</div>'
				+'				</div>'
				+'			</div>'
				+'		</div>'
				+'	</div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#picList').append(d);
}



</script>
</html>

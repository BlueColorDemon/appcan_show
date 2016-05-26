<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1" ontouchstart>
<div class="ub ub-ver uinn-a1">
	<div class="ub">
		<div class="ub ub-fh ub-img uh-pic2" style="background-image:url('${file}_content/css/myImg/banner1.png');"></div>
	</div>
	<div id="pictureList"></div>
	
</div>	
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	pictureList();
})
function pictureList(){
	var arrData = [{
		"picture":"\'${file}_content/css/myImg/picture1.png\'",
		"pName":"图片名称图片名称"
	}, {
		"picture":"\'${file}_content/css/myImg/picture2.png\'",
		"pName":"图片名称图片名称"
	},{
		"picture":"\'${file}_content/css/myImg/picture3.png\'",
		"pName":"图片名称图片名称"
	},{
		"picture":"\'${file}_content/css/myImg/picture4.png\'",
		"pName":"图片名称图片名称"
	},{
		"picture":"\'${file}_content/css/myImg/picture5.png\'",
		"pName":"图片名称图片名称"
	},{
		"picture":"\'${file}_content/css/myImg/picture6.png\'",
		"pName":"图片名称图片名称"
	},{
		"picture":"\'${file}_content/css/myImg/picture2.png\'",
		"pName":"图片名称图片名称"
	},{
		"picture":"\'${file}_content/css/myImg/picture3.png\'",
		"pName":"图片名称图片名称"
	}];
	var tmpl ='${'$'}{cb:begin}'
			+'	<div class="ub ub-ver umar-ar6 p-w0">'
			+'		<div class="ub-f1 mar-ar1 ub-img uh-pic3 ub-fh" style="background-image:url(${'$'}{picture});"></div>'
			+'		<div class="ut-s t-gra3 ulev-4 l-h-pic umar-t tx-c">${'$'}{pName}</div>'
			+'	</div>${'$'}{cb:end}' 
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	$('#pictureList').html(s);
}
var i=0;
function tmpleCb(a, b){
    switch (b[1]) {
	    case 'begin':
	        i++;
	        if (i % 3 == 1) {
	            return '<div class="ub uinn-p2">'
	        }
	        return '';
	    case 'end':
			
	        if (i % 3 == 0) {
	            return '</div>'
	        }
	        return '';
	}
}
</script>
</html>
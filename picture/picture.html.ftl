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
<div class="ub ub-ver uinn-p1" id="pictureList">
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
	}, {
		"picture":"\'${file}_content/css/myImg/picture2.png\'",
	},{
		"picture":"\'${file}_content/css/myImg/picture3.png\'",
	},{
		"picture":"\'${file}_content/css/myImg/picture4.png\'",
	},{
		"picture":"\'${file}_content/css/myImg/picture5.png\'",
	},{
		"picture":"\'${file}_content/css/myImg/picture6.png\'",
	},{
		"picture":"\'${file}_content/css/myImg/picture7.png\'",
	}, {
		"picture":"\'${file}_content/css/myImg/picture8.png\'",
	},{
		"picture":"\'${file}_content/css/myImg/picture9.png\'",
	},{
		"picture":"\'${file}_content/css/myImg/picture10.png\'",
	},{
		"picture":"\'${file}_content/css/myImg/picture11.png\'",
	}];
	var tmpl ='${'$'}{cb:begin}'
				+'<div class="uw-p25 ub ub-ac ub-pc">'
				+'	<div class="mar-ar1 ub-img uwh-pics" style="background-image:url(${'$'}{picture});"></div>'
				+'</div>${'$'}{cb:end}' 
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	$('#pictureList').html(s);
}
var i=0;
function tmpleCb(a, b){
    switch (b[1]) {
	    case 'begin':
	        i++;
	        if (i % 4 == 1) {
	            return '<div class="ub umar-bp1">'
	        }
	        return '';
	    case 'end':
			
	        if (i % 4 == 0) {
	            return '</div>'
	        }
	        return '';
	}
}
</script>
</html>
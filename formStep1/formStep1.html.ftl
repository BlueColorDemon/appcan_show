<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/project/ui-list.css">
	<link rel="stylesheet" href="${cssPath}css/ui-on.css">
    <link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1" ontouchstart>
   <div class="ub ub-ver uinn-a1" id="sortList">
   </div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>	
<script src="${cssPath}js/plugin/appcan_Slide.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	sortList();
})
function sortList(){
	var arrData = [{
		"sort":"成品粮油",
		"num":"4",
		"total":"10",
	}, {
		"sort":"服装",
		"num":"8",
		"total":"20",
	}, {
		"sort":"家电",
		"num":"6",
		"total":"16",
	}, {
		"sort":"数码",
		"num":"4",
		"total":"15",
	}, {
		"sort":"电脑",
		"num":"4",
		"total":"20",
	}, {
		"sort":"小商品",
		"num":"14",
		"total":"30",
	}, {
		"sort":"饰品",
		"num":"24",
		"total":"50",
	}];
	var tmpl = 	'<div class="uba b-gra2 c-wh umar-at1">'
		        +'   <ul ontouchstart="appcan.touch(\'btn-act\')" class="ub t-bla ub-ac uinn-pFS1">'
		        +'       <li class="ub-f1 ut-s">${'$'}{sort}</li>'
				+'	     <li class="tx-r t-gra-pFS1"><span class="t-bla">${'$'}{num}</span><span>/${'$'}{total}</span></li>'
		        +'       <li class="lis-sw ub-img arrow"></li>'
		        +'   </ul>'
		        +'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#sortList').append(d);
}
</script>
</html>
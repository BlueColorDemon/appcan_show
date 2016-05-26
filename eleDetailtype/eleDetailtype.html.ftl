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
	<div class="c-wh">
		<div class="resad ub-img7 umwh"></div>
	</div>
	<div class="umar-h1 c-wh ubr ubl ubt b-gra" id="sortList">
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	sortList();
})

function sortList(){
	var arrData = [{
		"sort":"T恤",
	}, {
		"sort":"休闲裤",
	}, {
		"sort":"打底裤",
	}, {
		"sort":"正装裤",
	}, {
		"sort":"西装",
	}, {
		"sort":"短外套",
	}, {
		"sort":"风衣",
	}, {
		"sort":"休闲裤",
	}, {
		"sort":"羽绒服",
	}];
	var tmpl = 	'<div class="ub ubb b-gra uinn5">'
				+'	<div class="ub-f1 t-gra1">${'$'}{sort}</div>'
				+'	<div class="arrow ub-img umw1"></div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#sortList').append(d);
}

</script>
</html>

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
<body class="um-vp c-wh" ontouchstart>
	<div class="ub ub-fv">
		<div class="ub-fv uw-fil c-f3">
			<input class="uhide" type="radio" name="sel" checked="true">
			<div class="uh-fil ub ub-ac  sel-bg"  onmousedown="appcan.touch('',appcan.elementFor)" ontouchstart="appcan.touch('',appcan.elementFor)">
				<div class="ulev-1 uinn-lfil">区域</div>
			</div>
			<input class="uhide" type="radio" name="sel">
			<div onmousedown="appcan.touch('',appcan.elementFor)" ontouchstart="appcan.touch('',appcan.elementFor)" class="uh-fil ub ub-ac sel-bg">
				<div class="ulev-1 uinn-lfil">地铁</div>
			</div>
		</div>
		<div class="ub-f1 c-wh uinn-lfil2">
			<div class="uh-fil ub ub-ac ubb b-b4">
				<div class="ub-f1 ulev-1 t-58">全北京</div>
				<div class="arrow ub-img btn_wh1 umar-rfil"></div>
			</div>
			<div class="uh-fil ub ub-ac ubb b-b4">
				<div class="ub-f1 ulev-1 t-58">朝阳区</div>
				<div class="arrow ub-img btn_wh1 umar-rfil"></div>
			</div>
			<div class="uh-fil ub ub-ac ubb b-b4">
				<div class="ub-f1 ulev-1 t-58">海淀区</div>
				<div class="arrow ub-img btn_wh1 umar-rfil"></div>
			</div>
			<div class="uh-fil ub ub-ac ubb b-b4">
				<div class="ub-f1 ulev-1 t-58">东城区</div>
				<div class="arrow ub-img btn_wh1 umar-rfil"></div>
			</div>
			<div class="uh-fil ub ub-ac ubb b-b4">
				<div class="ub-f1 ulev-1 t-58">宣武区</div>
				<div class="arrow ub-img btn_wh1 umar-rfil"></div>
			</div>
		</div>
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
})
</script>
</html>

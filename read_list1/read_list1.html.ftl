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
    <script></script>
</head>
<body class="um-vp ub ub-ver" style="background-color:rgba(0,0,0,0.5);">
<div style="position:absolute;left:0;bottom:0;" class="c-wh ub-ver ub-fh">
	<div class="c-wh uinn ub-ver ub-f1" >
		<div class="ub-f1 umar-a" onmousedown="appcan.touch('');" ontouchstart="appcan.touch('')" onclick="closepop()">
			<div class="t-gra-book tx-c uelv-1"><大地母亲的时代来临>等1本书</div>
		</div>
		<div class="ub-f1 umar-a" onmousedown="appcan.touch('');" ontouchstart="appcan.touch('')" onclick="closepop()">
			<div id="btn" ontouchstart="appcan.touch('btn-act')" class="btn tx-c uinnh5 c-red-pop c-m1 uc-a1 t-wh">删除所选图书</div>
		</div>
		<div class="ub-f1 umar-a" onclick="closepop()">
			<div id="btn" ontouchstart="appcan.touch('btn-act')" class="btn uba tx-c b-gra-pop uinnh5 c-m1 uc-a1 t-gra">取 消</div>
		</div>  
	</div>
</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
})
</script>
</html>

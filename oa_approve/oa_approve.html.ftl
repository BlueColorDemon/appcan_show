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
<body class="um-vp ub ub-ver ub-f1" ontouchstart style="background:rgba(0,0,0,0.5);">
	<div class="ub-f4" ontouchstart="appcan.touch('btn-act')" onclick="closepop()"></div>
	<div id="content" class="c-wh uinn ub-ver">
		<div class="ub-f1 umar-a" ontouchstart="appcan.touch('btn-act')" onclick="closepop()">
			<div id="btn" class="btn uinnh5 c-blue c-m1 uc-a1 t-wh">通 过</div>
		</div>
		<div class="ub-f1 umar-a" ontouchstart="appcan.touch('btn-act')" onclick="closepop()">
			<div id="btn" class="btn uinnh5 c-red c-m1 uc-a1 t-wh">退 回</div>
		</div>
		<div class="ub-f1 umar-a" ontouchstart="appcan.touch('btn-act')" onclick="closepop()">
			<div id="btn" class="btn uba b-gra uinnh5 c-m1 uc-a1 t-gra">取 消</div>
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
function closepop(){
	appcan.execScriptInWin("detail","closePop()");
}
</script>
</html>

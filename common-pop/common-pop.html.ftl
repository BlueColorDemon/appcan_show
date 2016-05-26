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
<body class="um-vp" ontouchstart>
	<div class="ub ub-fv ub-fh urel" onclick="closepopover()" style="background-color:rgba(0, 0, 0, 0.5)">
		
	</div>
	<div class="ub ub-ver ub-fh c-wh" style="bottom: 0;left: 0;position: absolute;">
		<div class="ub ub-ac c-wh">
			<div class="umw3 ub ub-ac ub-pc uinn" ontouchstart="appcan.touch('')" onclick="closepop()">
            	<div class="ub-img quxiao umw1 umh1"></div>
        	</div>	
			<div class=" tx-c t-bla ub-f1 ulev-app1">写评论</div>
			<div class="umw3 ub ub-ac ub-pc uinn" ontouchstart="appcan.touch('')" >
            	<div class="ub-img queding  umw1 umh1"></div>
        	</div>	
		</div>
		<textarea type="text" class="uba b-gra4 uinn3 uc-a1 ub ub-f1" style="margin:1em;min-height:8em;font-size:1em;"></textarea>
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
	appcan.execScriptInWin('root','closepop()');
}
function closepopover(){
	appcan.execScriptInWin('root','closepop()');
}
</script>
</html>

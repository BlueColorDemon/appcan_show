<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-input.css">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
    <link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1 ub-ver" ontouchstart>
	<div class="ub ub-ver">
		<div class="umar-a1">
			<div class="t-bla ub uc-a1 ub-ac c-wh uinput uinn-search">	
			   <div class="res-searchtop btn_wh1 ub-img "></div>	
			   <div class="ub-f1 uinn1"><input placeholder="搜索你想知道的" type="text" style="background:none;"> </div> 
			</div>
		</div>
	</div>
	<div class="ub ub-ver c-wh">
		<div class="list ub ub-ac umar-lrlist ubb b-dfd">
			<div class="ub-f1 ut-s"><span class="ulev-1">热门搜索</span></div>
			<div class="ulev1 t-c2c umar-lrtxt">></div>
		</div>
		<div class="list ub ub-ac umar-lrlist ubb b-dfd">
			<div class="ub-f1 ut-s"><span class="ulev-1">最近搜索</span></div>
			<div class="ulev1 t-c2c umar-lrtxt">></div>
		</div>
		<div class="list ub ub-ac umar-lrlist ubb b-dfd">
			<div class="ub-f1 ut-s"><span class="ulev-1">最近浏览</span></div>
			<div class="ulev1 t-c2c umar-lrtxt">></div>
		</div>
		<div class="list ub ub-ac umar-lrlist ubb b-dfd">
			<div class="ub-f1 ut-s"><span class="ulev-1">最近流行</span></div>
			<div class="ulev1 t-c2c umar-lrtxt">></div>
		</div>
		<div class="list ub ub-ac umar-lrlist">
			<div class="ub-f1 ut-s"><span class="ulev-1">摇一摇</span></div>
			<div class="ulev1 t-c2c umar-lrtxt">></div>
		</div>
		<div class="list ub c-gra1 ubt ubb b-dfd"></div>
	</div>
	<div class="uinn-lrlist c-wh ub ub-ver">
		<div class="ub-f1 ub ub-pc umar-tvbtn"><div class="umwh-voicebtn res-voicebtn ub-img"></div></div>
		<div ontouchstart="appcan.touch('btn-act')" class=" uinn5 c-org uc-a1 t-wh tx-c umar-tbvbtn">按住说话</div>
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

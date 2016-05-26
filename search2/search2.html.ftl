<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
	<title></title>
	<meta charset="utf-8">
	<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
	<link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-input.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh" ontouchstart>
	<div class="ub ub-ver uinn-a1">
		<div class="ub-f1">
    		<form onsubmit="alert('submit')">   
				<div class="t-bla ub uc-a1 c-wh uinput uba b-gra1" >	
					<div class="ressearch umw1 ub-img umar-l"></div>	
				   	<div class="ub-f1 uinn3"><input placeholder="在此输入搜索内容"   type="text" class="" style="background:none;"> </div> 
				</div>
			</form>
    	</div>
		<div class="uba b-gra ub ub-ver umar-at1 ulev-1">
			<div class="ubb b-gra ub uinn-as2">
				<div class="ub-f1 umar-l">区域</div>
				<div class="ub-f1 umar-l">不限</div>
				<div class="arrow ub-img umwh"></div>
			</div>
			<div class="ubb b-gra ub uinn-as2">
				<div class="ub-f1 umar-l">区域</div>
				<div class="ub-f1 umar-l">不限</div>
				<div class="arrow ub-img umwh"></div>
			</div>
			<div class="ubb b-gra ub uinn-as2">
				<div class="ub-f1 umar-l">区域</div>
				<div class="ub-f1 umar-l">不限</div>
				<div class="arrow ub-img umwh"></div>
			</div>
			<div class="ub uinn-as2">
				<div class="ub-f1 umar-l">区域</div>
				<div class="ub-f1 umar-l">不限</div>
				<div class="arrow ub-img umwh"></div>
			</div>
		</div>
		<div class="uinn-a11 ub-f1 ub ub-ac ub-pe">
			<div class="ub ub-pj ub-ac">
				<div class="ulev-1 umar-r">更多</div>
				<div class="triangle-s2 umar-r"></div>
			</div>
		</div>
		<div class="uc-a1 ub ub-ac ub-pc c-org">
            <div ontouchstart="appcan.touch('btn-act1')" onclick="login();" class="ub ub-ac ub-pc t-wh uinnh5">登　录</div>
		</div>
		<div class="uinn ulev-1">搜索历史</div>
		<div class="uba b-gra ub ub-ver ulev-1">
			<div class="ub ubb b-gra uinn-as2">
				<div class="ub-f1 umar-l">知春路</div>
				<div class="arrow ub-img umwh"></div>
			</div>
			<div class="ub ub-ac ub-pc uinn-as2">清空历史纪录</div>
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

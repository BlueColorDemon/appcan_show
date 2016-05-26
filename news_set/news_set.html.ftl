<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-on.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
    <script></script>
</head>
<body class="um-vp c-wh2" ontouchstart>
	<div class="ub ub-ver uinn">
		<div class="ub ub-ac uinn uball">
			<div class="ub-f1 t-bla tx-l ulev-app2">推送设置</div>
			<div class="btn_wh1 ub-img arrow mar-aL1"></div>
		</div>
		<div class="ub ub-ac uinn ubszx" style="margin-top:0.5em;">
			<div class="ub-f1 t-bla tx-l ulev-app2">字体设置</div>
			<div class="ub-f1 tx-r t-gra ulev-app2">系统字体</div>
			<div class="btn_wh1 ub-img arrow mar-aL1"></div>
		</div>
		<div class="ub ub-ac uinn ubszx">
			<div class="t-bla tx-l ub-f1 ulev-app2">正文字号</div>
			<div class="ub-f1 tx-r t-gra ulev-app2">中</div>
			<div class="btn_wh1 ub-img arrow mar-aL1"></div>
		</div>
		<div class="ub ub-ac uinn uball">
			<div class="t-bla tx-l ub-f1 ulev-app2">正文全屏</div>
			<div class="ulev1 t-c2c">
				<input class="uhide" checked=checked type="checkbox">	
				<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
					<div class="uabs switch-btn us"></div>
				</div>
			</div>
		</div>
		<div class="ub ub-ac uinn ubszx" style="margin-top:0.5em;">
			<div class="t-bla tx-l ub-f1 ulev-app2" >离线设置</div>
			<div class="btn_wh1 ub-img arrow"></div>
		</div>
		<div class="ub ub-ac uinn ubszx">
			<div class="t-bla tx-l ub-f1 ulev-app2">仅wifi网络下载图片</div>
			<div class="ulev1 t-c2c">
				<input class="uhide" checked=checked type="checkbox">	
				<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
					<div class="uabs switch-btn us"></div>
				</div>
			</div>
		</div>
		<div class="ub ub-ac uinn ubszx">
			<div class="t-bla tx-l ub-f1 ulev-app2">重要消息气泡提醒</div>
			<div class="ulev1 t-c2c">
				<input class="uhide" checked=checked type="checkbox">	
				<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
					<div class="uabs switch-btn us"></div>
				</div>
			</div>
		</div>
		<div class="ub ub-ac uinn uball">
			<div class="t-bla tx-l ub-f1 ulev-app2">清理缓存</div>
			<div class="ub-f1 t-gra tx-r ulev-app2 ufm1"> 1.2MB</div>
		</div>
		<div class="ub ub-ac uinn uball" style="margin-top:0.5em;">
			<div class="t-bla tx-l ub-f1 ulev-app2">应用推荐</div>
			<div class="btn_wh1 ub-img arrow mar-aL1"></div>
		</div>
		<div class="ub ub-ac uinn ubszx" style="margin-top:0.5em;">
			<div class="t-bla tx-l ub-f1 ulev-app2">意见反馈</div>
			<div class="btn_wh1 ub-img arrow mar-aL1"></div>
		</div>
		<div class="ub ub-ac uinn uball">
			<div class="t-bla tx-l ub-f1 ulev-app2">关于</div>
			<div class="btn_wh1 ub-img arrow mar-aL1"></div>
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

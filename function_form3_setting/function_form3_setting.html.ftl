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
</head>
<body class="um-vp c-wh ub-ver" ontouchstart>
	<div class="ub ub-ver">
		<div class="umar-tcon ubt b-dfd ubb">
			<div class="list ub ub-ac umar-lrlist uinn-lrlist ubb b-dfd">
				<div class="res-feedback umwh-micons ub-img"></div>
				<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">意见反馈</span></div>
				<div class="ulev1 t-c2c">></div>
			</div>
			<div class="list ub ub-ac umar-lrlist uinn-lrlist ubb b-dfd">
				<div class="res-night umwh-micons ub-img"></div>
				<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">夜间模式</span></div>
				<div class="ulev1 t-c2c">
					<input class="uhide" type="checkbox">	
					<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
						<div class="uabs switch-btn us"></div>
					</div>
				</div>
			</div>
			<div class="list ub ub-ac umar-lrlist uinn-lrlist ubb b-dfd">
				<div class="res-message umwh-micons ub-img"></div>
				<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">新消息通知</span></div>
				<div class="ulev1 t-c2c">
					<input class="uhide" checked=checked type="checkbox">	
					<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
						<div class="uabs switch-btn us"></div>
					</div>
				</div>
			</div>
			<div class="list ub ub-ac umar-lrlist uinn-lrlist ubb b-dfd">
				<div class="res-noimage umwh-micons ub-img"></div>
				<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">无图模式</span></div>
				<div class="ulev1 t-c2c">
					<input class="uhide" checked=checked type="checkbox">	
					<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
						<div class="uabs switch-btn us"></div>
					</div>
				</div>
			</div>
			<div class="list ub ub-ac umar-lrlist uinn-lrlist">
				<div class="res-fontsize umwh-micons ub-img"></div>
				<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">字体大小</span></div>
				<div class="ulev1 t-c2c">></div>
			</div>
		</div>
		<div class="umar-tcon ubt b-dfd ubb">
			<div class="list ub ub-ac umar-lrlist uinn-lrlist ubb b-dfd">
				<div class="res-cleanstrg umwh-micons ub-img"></div>
				<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">清除缓存</span></div>
				<div class="ulev-1 t-6b9">1.75MB</div>
			</div>
			<div class="list ub ub-ac umar-lrlist uinn-lrlist ubb b-dfd">
				<div class="res-about umwh-micons ub-img"></div>
				<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">关于</span></div>
				<div class="ulev1 t-c2c">></div>
			</div>
			<div class="list ub ub-ac umar-lrlist uinn-lrlist">
				<div class="res-checkversion umwh-micons ub-img"></div>
				<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">检查新版本</span></div>
				<div class="ulev-1 t-6b9">3.2</div>
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

<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
 	<link rel="stylesheet" href="${cssPath}css/ui-box.css">
  <link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/project/ui-list.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
  <link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1" ontouchstart>
	<div class="ub ub-ver">
		<div class="ub ub-ver ub-ac ub-pc ub-fh uinn-ver">
			<div class="ub-img versionIcon uwh-ver2 umar-b-ver"></div>
			<div class="ulev-4 t-gra8">版本号  8.0</div>
		</div>
		<div class="ubt ubb b-gra4 c-wh uinn-a7">
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb b-gra4 ub t-bla ub-ac lis">
               <li class="ub-f1 ut-s ulev-app2">检测更新</li>
               <li class="t-gra-ver ulev-4">已是最新版</li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ub ub-ac lis">
               <li class="ub-f1 ut-s ulev-app2">版本说明</li>
               <li class="lis-sw ub-img arrow"></li>
           </ul>
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
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
<body class="um-vp c-wh" ontouchstart>
<div class="ub ub-ver">
	<!--列表-->
   <div class="ub ub-ver uinn-a1 ub-f1">
       <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub bc-border t-bla ub-ac uinn-a9">
           <li class="ub-f1 ut-s t-gra4 ulev-app1">姓名</li>
		   <li class="tx-r ulev-app1">张三</li>
       </ul>
       <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub bc-border t-bla ub-ac uinn-a9">
           <li class="ub-f1 ut-s t-gra4 ulev-app1">工号</li>
		   <li class="tx-r ulev-app1">123456789</li>
       </ul>
	   <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub bc-border t-bla ub-ac uinn-a9">
           <li class="ub-f1 ut-s t-gra4 ulev-app1">单位</li>
		   <li class="tx-r ulev-app1 t-gra4">请选择</li>
           <li class="lis-sw ub-img arrow"></li>
       </ul>
       <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub bc-border t-bla ub-ac uinn-a9">
           <li class="ub-f1 ut-s t-gra4 ulev-app1">机型</li>
		   <li class="tx-r ulev-app1 t-gra4">请选择</li>
           <li class="lis-sw ub-img arrow"></li>
       </ul>
	   <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub bc-border t-bla ub-ac uinn-a9">
           <li class="ub-f1 ut-s t-gra4 ulev-app1">是否已录入</li>
		   <li class="tx-r ulev-app1 t-gra4">请选择</li>
           <li class="lis-sw ub-img arrow"></li>
       </ul>
	   <div class="uinn-at1">
	       <div ontouchstart="appcan.touch('btn-act')" onclick="login()" class="uinn-a2 c-org uc-a1 t-wh tx-c">登 录</div>
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
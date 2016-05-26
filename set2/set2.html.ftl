<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
  <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/project/ui-list.css">
	<link rel="stylesheet" href="${cssPath}css/ui-on.css">
  <link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1" ontouchstart>
   <div class="ub ub-ver">
   		<div class="uinn-Set2 ulev-app1 t-gra3 ubb b-gra2">设置</div>
       <div class="ubb b-gra2 c-wh uinn-a7">
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a8">
               <li class="lis-icon ub-img setImg1"></li>
               <li class="ub-f1 ut-s ulev-app1">用户名</li>
               <li class="lis-sw ub-img arrow"></li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a8">
               <li class="lis-icon ub ub-ac ub-pc">
               		<div class="ub-img setImg2 uwh-pS1"></div>
               </li>
               <li class="ub-f1 ut-s ulev-app1">允许按用户名搜索我</li>
               <li class="">
               		<div class="ulev1">
						<input class="uhide" checked=checked type="checkbox">	
						<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
							<div class="uabs switch-btn us"></div>
						</div>
					</div>
               </li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a8">
               <li class="lis-icon ub ub-ac ub-pc">
               		<div class="ub-img setImg3 uwh-pS1"></div>
               </li>
               <li class="ub-f1 ut-s ulev-app1">新消息通知</li>
               <li class="">
               		<div class="ulev1">
						<input class="uhide" checked=checked type="checkbox">	
						<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
							<div class="uabs switch-btn us"></div>
						</div>
					</div>
               </li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac uinn-a8">
               <li class="lis-icon ub ub-ac ub-pc">
               		<div class="ub-img setImg4 uwh-pS1"></div>
               </li>
               <li class="ub-f1 ut-s ulev-app1">定位</li>
               <li class="">
               		<div class="ulev1">
						<input class="uhide" checked=checked type="checkbox">	
						<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
							<div class="uabs switch-btn us"></div>
						</div>
					</div>
               </li>
           </ul>
       </div>
	   <div class="uinn-Set2 ulev-app1 t-gra3 ubb b-gra2">更多</div>
	   <div class="ubb b-gra2 c-wh uinn-a7">
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a8">
                <li class="lis-icon ub ub-ac ub-pc">
               		<div class="ub-img setImg5 uwh-pS1"></div>
               </li>
               <li class="ub-f1 ut-s ulev-app1">意见反馈</li>
               <li class="lis-sw ub-img arrow"></li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a8">
                <li class="lis-icon ub ub-ac ub-pc">
               		<div class="ub-img setImg6 uwh-pS1"></div>
               </li>
               <li class="ub-f1 ut-s ulev-app1">关于</li>
               <li class="">
               		<div class="ulev1">
						<input class="uhide" checked=checked type="checkbox">	
						<div class="switch uc-a1 uba b-gra"  ontouchstart="appcan.touch('',appcan.elementFor)" onmousedown="appcan.touch('',appcan.elementFor)">
							<div class="uabs switch-btn us"></div>
						</div>
					</div>
               </li>
           </ul>
		   <ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac uinn-a8">
                <li class="lis-icon ub ub-ac ub-pc">
               		<div class="ub-img setImg7 uwh-pS1"></div>
               </li>
               <li class="ub-f1 ut-s ulev-app1">退出登录</li>
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
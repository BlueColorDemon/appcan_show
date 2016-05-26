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
	<div class="ub-img1 ub-fh uh-fsea ad-fsea"></div>
	<div class="ub b-gra2 ubb ubt ulev-1">
        <input type="radio" name="rdi1" class="uhide" value="">
        <div onclick="appcan.elementFor(event)" class="uinn-a10 ub-f1 rdi tx-c c-wh2 t-gra4">预先准备</div>
        <input type="radio" name="rdi1" class="uhide" value="">
        <div onclick="appcan.elementFor(event)" class="uinn-a10 ub-f1 rdi tx-c t-blu ubb-form b-blu2 ubb-app1">空中实施</div>
    </div>
	<div class="ub ub-ver uinn-a7">
		<div class="ubb b-gra2 ub ub-ac c-wh">
			<div class="ub-f1">
				<ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac">
	                <li class=" ub ub-ac ub-pc umar-r-fsea1">
	               		<div class="ub-img icon-fsea1 uwh-fsea"></div>
	               </li>
	               <li class="ub-f1 ut-s ulev-app1">北京</li>
	               <li class="lis-sw ub-img arrow umar-r-fsea1"></li>
	           </ul>
			</div>
			<div class="uh-fsea2 ub ub-ac ubr ubl b-gra2 uinn-fsea">
				<div class="icon-fsea2 ub-img btn_wh1"></div>
			</div>
			<div class="ub-f1">
				<ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac umar-L-fsea2">
	                <li class=" ub ub-ac ub-pc umar-r-fsea1 ">
	               		<div class="ub-img icon-fsea1 uwh-fsea"></div>
	               </li>
	               <li class="ub-f1 ut-s ulev-app1">上海</li>
	               <li class="lis-sw ub-img arrow umar-r-fsea1"></li>
	           </ul>
			</div>
		</div>
		<div class="ubb b-gra2 ub c-wh uh-fsea2 ub ub-ac">
			<div class="ub-f1">
				<ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac">
	                <li class=" ub ub-ac ub-pc umar-r-fsea1">
	               		<div class="ub-img icon-fsea3 uwh-fsea"></div>
	               </li>
	               <li class="ub ub-ver ub-f1 ut-s ulev-app1">
	                   <div class="ulev-app1">明天</div>
					   <div class="ulev-2">2014.01.16</div>
	               </li>
	               <li class="lis-sw ub-img arrow umar-r-fsea1"></li>
	           </ul>
			</div>
			<div class="ub-f1">
				<ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac umar-L-fsea2">
	                <li class=" ub ub-ac ub-pc umar-r-fsea1">
	               		<div class="ub-img icon-fsea3 uwh-fsea"></div>
	               </li>
	               <li class="ub ub-ver ub-f1 ut-s ulev-app1">
	                   <div class="ulev-app1">后天</div>
					   <div class="ulev-2">2014.01.16</div>
	               </li>
	               <li class="lis-sw ub-img arrow umar-r-fsea1"></li>
	           </ul>
			</div>
		</div>
		<ul ontouchstart="appcan.touch('btn-act')" class="ub ubb b-gra2 t-bla ub-ac uh-fsea2">
            <li class=" ub ub-ac ub-pc umar-r-fsea1">
           		<div class="ub-img icon-fsea4 uwh-fsea"></div>
           </li>
           <li class="ub-f1 ut-s ulev-app1">经济舱</li>
           <li class="lis-sw ub-img arrow umar-r-fsea1"></li>
       </ul>
	</div>
	<div class="uinn-a1">
		<div ontouchstart="appcan.touch('btn-act')" onclick="login()" class="uinn-a2 c-org uc-a1 t-wh tx-c">查 询</div>
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
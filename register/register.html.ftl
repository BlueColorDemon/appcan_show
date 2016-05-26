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
        <script>
        </script>
    </head>
    <body class="um-vp c-wh2" ontouchstart>
        <div class="up ub ub-ver" tabindex="0">
		<div class="ub umhh1 umar-t1 ub-pj c-wh2 ubb ubt b-gra">
			<input class="uhide" type="radio" name="type" id="but1" checked="true">
			<div class="ub ub-f1 ubr b-gra c-wh" onclick="" onmousedown="appcan.touch('',appcan.elementFor)" ontouchstart="appcan.touch('',appcan.elementFor)" id="header1">
				<div class="t-gra1 ub-f1 ub ub-ac ub-pc ulev-1">手机注册</div>
			</div>
			<input class="uhide" type="radio" name="type" id="but3" >
			<div class="ub ub-f1 c-wh"  onclick="" onmousedown="appcan.touch('',appcan.elementFor)" ontouchstart="appcan.touch('',appcan.elementFor)">
				<div class="t-gra1 ub-f1 ub ub-ac ub-pc ulev-1">邮箱注册</div>
			</div>
		</div>
        <div class="ub-f1 tx-l ub ub-ver c-wh2">
            <div class="ub c-wh umar-t umar-b ubb ubt b-gra uinn-r1">
            	<div class="ub ub-ac umar-l ulev-app1">手机号</div>
				<div class="ubr b-gra umar-a"></div>
				<div class="ub-f1">
					<div class="ub-f1 uinput uinn3"><!--    onfocus="inputedit('user','0');"--->
                        <input placeholder="请输入手机号" id="user"  value="" type="text" class="uc-a1">
                    </div>
				</div>
            </div>
            <div class="ub ub-ac ub-pc umar-a c-org uc-a1">
                <div ontouchstart="appcan.touch('btn-act1')" onclick="login();" class="uc-a ub ub-ac ub-pc t-wh uinnh5">注　册</div>
			</div>
    	</div>
    </div>
    <script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
})
    </script>
</html>

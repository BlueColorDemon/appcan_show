<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/ui-input.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
    <link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh-pLG" ontouchstart>
    <div class="ub ub-ver uinn-a1">
    	<div class="ub ub-ver">
    		<div class="uba b-gra3 uc-a1 ">
		        <div class="ubb b-gra3 ub uinn-a4 t-gra2 ub-ac c-wh">
		            <div class="userImg btn_wh1 ub-img mar-ar2"></div>
		            <div class="ub-f1">
		                <div class="uinput uinn4">
		                    <input placeholder="手机/邮箱/用户名" id="uid" type="text" class="">
		                </div> 
		            </div>
		        </div>
		        <div class=" ub uinn-a5 t-gra2 ub-ac c-wh">
		            <div class="pwdImg btn_wh1 ub-img mar-ar2"></div>
		            <div class="ub-f1">
		                <div class="uinput uinn4">
		                    <input placeholder="密码" id="upwd" type="text" class="">
		                </div> 
		            </div>
		        </div>
			</div>
			<div class="ub">
	            <div>
	                <input type="checkbox" name="che1" class="uhide" checked="checked" value="">
	                <div onclick="appcan.elementFor(event)" ontouchstart="appcan.touch('btn-act')" class="ub t-bla uinn5 ">
	                    <div class="che-icon ub-img umw1 umar-r"></div>
						<div class="ub-f1 ut-s tx-l t-gra3">记住密码</div>
	                </div>
	            </div>
				<div>
	                <input type="checkbox" name="che1" class="uhide" checked="checked" value="">
	                <div onclick="appcan.elementFor(event)" ontouchstart="appcan.touch('btn-act')" class="ub t-bla uinn5 ">
	                    <div class="che-icon ub-img umw1 umar-r"></div>
						<div class="ub-f1 ut-s tx-l t-gra3">自动登录</div>
	                </div>
	            </div>
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
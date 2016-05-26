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
<body class="um-vp c-wh" ontouchstart>
    <div class="ub ub-ver uinn-a3 ub-fv">
    	<div class="ub ub-ver">
	        <div class="ubb b-gra3 ub t-gra2 ub-ac uinn-pL1">
	            <div class="userImg btn_wh1 ub-img mar-ar2"></div>
	            <div class="ub-f1">
	                <div class="uinput uinn4">
	                    <input placeholder="手机/邮箱/用户名" id="uid" type="text" class="">
	                </div> 
	            </div>
	        </div>
	        <div class="ubb b-gra3 ub t-gra2 ub-ac uinn-pL1">
	            <div class="pwdImg btn_wh1 ub-img mar-ar2"></div>
	            <div class="ub-f1">
	                <div class="uinput uinn4">
	                    <input placeholder="密码" id="upwd" type="text" class="">
	                </div> 
	            </div>
	        </div>
			<div class="ub ub-ver">
	            <div class="ub ub-pe uinn-a6 t-blu ulev-4">忘记密码</div>
	            <div class="uinn-at1">
					<div ontouchstart="appcan.touch('btn-act')" onclick="login()" class="uinn-a2 btn_hei1 c-org uc-a1 t-wh tx-c">登 录</div>
	            </div>
	            <div class="uinn-at2 ub t-blu ulev-4">
	                <div class="ub-f1">立即注册</div>
					<div class="ub-f1 tx-r">无账号快捷登录</div>
	            </div>
	        </div>
		</div>
		<div class="ub ub-ver ub-pe ub-f1 uinn-pLb1">
			<div class="uinn-at2">
				<div ontouchstart="appcan.touch('btn-act')" class="uinn-a2 btn_hei1 c-blu uc-a1 t-wh tx-c">用Twitter帐号登录</div>
            </div>
			<div class="uinn-at2">
				<div ontouchstart="appcan.touch('btn-act')" class="uinn-a2 btn_hei1 c-blu2 uc-a1 t-wh tx-c">用Facebook帐号登录</div>
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
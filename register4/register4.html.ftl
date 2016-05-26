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
<body class="um-vp c-wh2" ontouchstart>
<div class="ub ub-ver uinn-a1">
	<div class="uba b-gra3 uc-a1 c-wh ub uinn-a7 ub-ac">
        <div class="ulev-app1 umw4">邮箱</div>
        <div class="ub-f1 uinn">
            <div class="uinput uinn4">
                <input placeholder="example@qq.com" id="uid" type="text" class="">
            </div> 
        </div>
    </div>
	<div class="uba b-gra3 uc-a1 c-wh ub uinn-a7 ub-ac umar-at1">
        <div class="ulev-app1 umw4">用户名</div>
        <div class="ub-f1 uinn">
            <div class="uinput uinn4">
                <input placeholder="Jack" id="uid" type="text" class="">
            </div> 
        </div>
    </div>
	<div class="uba b-gra3 uc-a1 c-wh ub uinn-a7 ub-ac umar-at1">
        <div class="ulev-app1 umw4">密码</div>
        <div class="ub-f1 uinn">
            <div class="uinput uinn4">
                <input placeholder="请输入密码" id="uid" type="text" class="">
            </div> 
        </div>
    </div>
	<div class="uba b-gra3 uc-a1 c-wh ub uinn-a7 ub-ac umar-at1">
        <div class="ulev-app1 umw4">确认密码</div>
        <div class="ub-f1 uinn">
            <div class="uinput uinn4">
                <input placeholder="请重复输入密码" id="uid" type="text" class="">
            </div> 
        </div>
    </div>
	<div class="ub ub-ver">
		<div class="ub ub-pe uinn-a6 ulev-4">
			<div class="t-gra4">我同意</div>
        	<div class=" t-blu">用户服务协议</div>
		</div>
        <div class="uinn-at1">
			<div ontouchstart="appcan.touch('btn-act')" onclick="login()" class="uinn-a2 btn_hei1 c-org uc-a1 t-wh tx-c">注 册</div>
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
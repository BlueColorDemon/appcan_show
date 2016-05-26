<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
<title>
</title>
<meta charset="utf-8">
<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" href="${cssPath}css/ui-base.css">
<link rel="stylesheet" href="${cssPath}css/ui-box.css">
<link rel="stylesheet" href="${cssPath}css/ui-input.css">
<link rel="stylesheet" href="${cssPath}css/project/style.css">
<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh" ontouchstart>
	<div class="c-wh uinnh5">
		<div class="uba uc-a1 b-d8">
			<div class="ub uinn5 b-d8 ubb">
				<div class="ub ub-ac uw-reg ulev-app1">手机号码</div>
				<div class="ub-f1 uinput">
                    <input placeholder="请输入您常用的手机号码" id="user"  value="" type="text" class="uc-a1">
                </div>
			</div>
			<div class="ub uinn5 b-d8 ubb">
				<div class="ub ub-ac uw-reg ulev-app1">设置密码</div>
				<div class="ub-f1 uinput">
                    <input placeholder="输入6~20位字符" id="user"  value="" type="text" class="uc-a1">
                </div>
			</div>
			<div class="ub uinn5">
				<div class="ub ub-ac uw-reg ulev-app1">确认密码</div>
				<div class="ub-f1 uinput">
                    <input placeholder="再次输入设置的密码" id="user"  value="" type="text" class="uc-a1">
                </div>
			</div>
		</div>
		<div class="ub ub-pe uinn umar-a ulev-1">我同意用<span class="t-21"></>户服务协议</span></div>
		<div class="ub ub-ac ub-pc umar-a c-org uc-a1">
                <div ontouchstart="appcan.touch('btn-act1')" onclick="login();" class=" ub ub-ac ub-pc t-wh uinnh5">注册</div>
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

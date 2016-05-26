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
</head>
<body class="um-vp c-wh" ontouchstart>
    <div id="page_0" class="up ub ub-ver" tabindex="0">
    <div id="content" class="ub-f1 tx-l ub ub-ver c-wh1">
        <div class="uinn ub ub-ac ub-pc">
            <div class="logo ub-img umhw1"></div>
        </div>
		<div class="uinn ub ub-ac ub-pc ub-ver">
            <div class="ulev0 t-blu addfont umar-t">正益无线（北京）科技有限公司</div>
			<div class="ulev1 t-blu addfont uinn">移动OA办公系统</div>
        </div>
        <div class="ub ub-ver ub-f1">
            <div class="uba b-gra umar-a uc-a1 c-wh">
                <div class="ub ub-ac">
                	<div class="umhw resuser ub-img umar-l"></div>
                    <div class="ub-f1 uinput uinn">
                        <input placeholder="手机/邮箱/用户名" id="uid"  value="" type="text" class="uc-a1">
                    </div>
                </div>
            </div>
            <div class="uba b-gra umar-a uc-a1 c-wh">
                <div class="ub ub-ac">
                	<div class="umhw respwd ub-img umar-l"></div>
                    <div class="ub-f1 uinput uinn">
                        <input placeholder="密码" id="upwd"  value="" type="password" class="uc-a1">
                    </div>
                </div>
            </div>
			<div class="ub umar-a ub-ac">
				<input type="checkbox" name="che1" class="uhide" checked="checked" value="" id="autid">
                <div onclick="appcan.elementFor(event)"  class="ub t-bla ub-f1" style="width:7.5em">
                    <div class="che-icon ub-img umhw2"></div>
					<div class="ub-f1 ut-s tx-l t-gra ub ub-ac ulev-1" style=" margin-left:.5em;">记住用户名</div>
                </div>
				<div class="ub t-blu umar-r ulev-1">忘记密码</div>
			</div>
            <div class="ub ub-ac ub-pc umar-a c-org uc-a1" ontouchstart="appcan.touch('btn-act1')" onclick="login();">
                <div class=" ub ub-ac ub-pc t-wh uinnh5">登　录</div>
			</div>
			<div class="umar-a ub t-blu">
				<div class="ub-f1 ulev-1 uinn3">立即注册</div>
				<div class="ulev-1 uinn3">无账号快捷登录</div>
			</div>
        </div>
	</div>
    <div id="footer" class="">
    </div>
</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
})
function login(){
	var name = $("#uid").val();
	var pwd = $("#upwd").val();
	if(name == ""){
		appcan.window.toast('账号不能为空','2000');
		return;
	}else if(pwd == ""){
		appcan.window.toast('密码不能为空','2000');
		return;
	}else{
		//appcan.openWinWithUrl('index','index.html');//有接口数据时使用下面的代码
		appcan.execScriptInWin('login','closeLogin()');
	}
}

</script>
</html>

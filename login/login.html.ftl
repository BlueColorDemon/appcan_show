<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
    <head>
        <title></title>
        <meta charset="utf-8">
        <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
        <link rel="stylesheet" href="${cssPath}css/ui-base.css">
	    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
		<link rel="stylesheet" href="${cssPath}css/project/style.css">
		<link rel="stylesheet" href="${file}_content/css/main.css">
        <script>
        </script>
    </head>
    <body class="um-vp c-wh" ontouchstart>
        <div class="ub-f1 tx-l ub ub-ver c-wh">
            <div class="umar-a uinn t-gra1">一键登录</div>
			<div class="umar-a ub uba b-gra uc-a1 ub-ver">
				<div class="ub ub-ac ubb b-gra">
					<div class="ub ub-ac ub-f1 uinn">
						<div class="resqq ub-img umhw1"></div>
						<div class="t-gra umar-l">腾讯帐号</div>
					</div>
					<div class="ub uinn">
						<div class="t-gra umar-l umar-r">未绑定</div>
						<div class="arrow ub-img umw1 umh1"></div>
					</div>
				</div>
				<div class="ub ub-ac ">
					<div class="ub ub-ac ub-f1 uinn">
						<div class="resxinlang ub-img umhw1"></div>
						<div class="t-gra umar-l">腾讯帐号</div>
					</div>
					<div class="ub uinn">
						<div class="t-gra umar-l umar-r">未绑定</div>
						<div class="arrow ub-img umw1 umh1"></div>
					</div>
				</div>
			</div>
			<div class="umar-a uinn t-gra1">普通登录</div>
            <div class="ub uba b-gra uc-a1 umar-a ub-ver">
                <div class="ub ub-ac ubb b-gra">
                	<div class="uwh-pu resuser ub-img umar-l"></div>
                    <div class="ub-f1 uinput uinn"><!--    onfocus="inputedit('user','0');"--->
                        <input placeholder="手机/邮箱/用户名" id="user"  value="" type="text" class="uc-a1">
                    </div>
                </div>
                <div class="ub ub-ac">
                	<div class="uwh-pu respwd ub-img umar-l"></div>
                    <div class="ub-f1 uinput uinn"><!--    onfocus="inputedit('user','0');"--->
                        <input placeholder="密码" id="user"  value="" type="password" class="uc-a1">
                    </div>
                </div>
			</div>
            <div class="ub ub-ac ub-pc umar-a c-org uc-a1">
                <div ontouchstart="appcan.touch('btn-act1')" onclick="login();" class="uc-a ub ub-ac ub-pc t-wh uinnh5">登　录</div>
			</div>
			<div class="umar-a ub t-blu">
				<div class="ub-f1 ulev-1 uinn3">立即注册</div>
				<div class="ulev-1 uinn3">忘记密码</div>
			</div>
    	</div>
        <div id="footer" class="">
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

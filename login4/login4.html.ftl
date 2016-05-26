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
    <div id="page_0" class="up ub ub-ver loginBg ub-img1" tabindex="0">
        <!--header开始-->
        <div id="header" class="uh t-wh ub ubb b-bla-L2 us-L2">
        	<div class="umw4 ub ub-ac ub-pc" ontouchstart="appcan.touch()" onclick="">
					<div class="t_btn1 ub-img btn_wh1"></div>
        	</div>
            <h1 class="ut ub-f1 ulev-3 ut-s tx-c" tabindex="0">登录</h1>
			<div class="umw4" ontouchstart="appcan.touch()" onclick="">
        	</div>
        </div>
        <!--header结束--><!--content开始-->
        <div id="content" class="ub-f1 tx-l t-bla ">
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
						<div class="ubb b-gra3 ub uinn-a5 t-gra2 ub-ac c-wh">
				            <div class="emailImg btn_wh1 ub-img mar-ar2"></div>
				            <div class="ub-f1">
				                <div class="uinput uinn4">
				                    <input placeholder="邮箱" id="upwd" type="text" class="">
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
					<div class="ub ub-ver">
			            <div class="ub ub-pe uinn-a6 t-blu ulev-4">忘记密码</div>
			            <div class="uinn-at1">
							<div ontouchstart="appcan.touch('btn-act')" onclick="login()" class="uinn-a2 btn_hei1 c-blu uc-a1 t-wh tx-c">登 录</div>
			            </div>
			            <div class="uinn-at2 ub t-wh ulev-4">
			                <div class="ub-f1">立即注册</div>
							<div class="ub-f1 tx-r">无账号快捷登录</div>
			            </div>
			        </div>
				</div>
			</div>
        </div>
        <!--content结束-->
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
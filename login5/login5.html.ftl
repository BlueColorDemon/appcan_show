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
<body class="um-vp" ontouchstart>
<div class="ub logoBg2 ub-img1 ub-fv">
    <div class="ub ub-ver uinn-a3 ub-f1">
    	<div class="ub ub-ver ub-ac uinn-pLt1">
	        <div class="logo3 ub-img uwh-pL1"></div>
		</div>
		<div class="ub ub-ver ub-pe ub-f1 uinn-pLb1">
			<div class="uinn-at2">
				<div ontouchstart="appcan.touch('btn-act')" class="uinn-a2 btn_hei1 c-blu2 uc-a1 t-wh tx-c">用Facebook帐号登录</div>
            </div>
			<div class="uinn-at2">
				<div ontouchstart="appcan.touch('btn-act')" class="uinn-a2 btn_hei1 c-blu uc-a1 t-wh tx-c">注册账号</div>
            </div>
			<div class="uinn-at2">
				<div ontouchstart="appcan.touch('btn-act')" onclick="login()" class="uinn-a2 btn_hei1 c-org uc-a1 t-wh tx-c">登 录</div>
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
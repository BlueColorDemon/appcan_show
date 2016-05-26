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
<body class="um-vp c-gra1" ontouchstart>
	<!--列表开始-->
    <div class="ub ub-ver">
        <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra4 t-bla ub-ac uinn-a1 c-wh2">
            <li class="umh1 umw1 ub-img listImg1 umar-r-list"></li>
            <li class="ub-f1 ut-s">所有</li>
            <li class="lis-sw ub-img arrow mar-ar1"></li>
        </ul>
        <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra4 t-bla ub-ac uinn-a1 c-wh2">
            <li class="umh1 umw1 ub-img listImg2 umar-r-list"></li>
            <li class="ub-f1 ut-s">时钟</li>
			<li class="tx-r t-wh ulev-2 uwh-list uc-a-list ub ub-ac ub-pc c-gra-list">9999+</li>
            <li class="lis-sw ub-img arrow mar-ar1"></li>
        </ul>
        <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra4 t-bla ub-ac uinn-a1 c-wh2">
            <li class="umh1 umw1 ub-img listImg3 umar-r-list"></li>
            <li class="ub-f1 ut-s">收藏</li>
			<li class="tx-r t-wh ulev-2 uwh-list uc-a-list ub ub-ac ub-pc c-gra-list">9999+</li>
            <li class="lis-sw ub-img arrow mar-ar1"></li>
        </ul>
		<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra4 t-bla ub-ac uinn-a1 c-wh2">
            <li class="umh1 umw1 ub-img listImg4 umar-r-list"></li>
            <li class="ub-f1 ut-s">信息</li>
			<li class="tx-r t-wh ulev-2 uwh-list uc-a-list ub ub-ac ub-pc c-gra-list">9999+</li>
            <li class="lis-sw ub-img arrow mar-ar1"></li>
        </ul>
        <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra4 t-bla ub-ac uinn-a1 c-wh2">
            <li class="umh1 umw1 ub-img listImg5 umar-r-list"></li>
            <li class="ub-f1 ut-s">相机</li>
			<li class="tx-r t-wh ulev-2 uwh-list uc-a-list ub ub-ac ub-pc c-gra-list">9999+</li>
            <li class="lis-sw ub-img arrow mar-ar1"></li>
        </ul>
		<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra4 t-bla ub-ac uinn-a1 c-wh2">
            <li class="umh1 umw1 ub-img listImg6 umar-r-list"></li>
            <li class="ub-f1 ut-s">文件夹</li>
			<li class="tx-r t-wh ulev-2 uwh-list uc-a-list ub ub-ac ub-pc c-gra-list">9999+</li>
            <li class="lis-sw ub-img arrow mar-ar1"></li>
        </ul>
        <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra4 t-bla ub-ac uinn-a1 c-wh2">
            <li class="umh1 umw1 ub-img listImg7 umar-r-list"></li>
            <li class="ub-f1 ut-s">设置</li>
			<li class="tx-r t-wh ulev-2 uwh-list uc-a-list ub ub-ac ub-pc c-gra-list">9999+</li>
            <li class="lis-sw ub-img arrow mar-ar1"></li>
        </ul>
    </div>
<!--列表结束-->

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
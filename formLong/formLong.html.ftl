<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-img.css">
    <link rel="stylesheet" href="${cssPath}css/ui-res.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/project/ui-list.css">
	<link rel="stylesheet" href="${cssPath}css/ui-input.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
    <link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh" ontouchstart>
    <div class="ub ub-ver">
    	<div class="uinn-a1 ub ub-ac">
    		<div class="t-red-form2 umar-r-form">*</div>
			<div class="t-gra4 ulev-1">四阶段</div>
		</div>
		<!--选项卡开始-->
        <div class="ub b-gra2 ubb ubt ulev-1">
            <input type="radio" name="rdi1" class="uhide" value="">
            <div onclick="appcan.elementFor(event)" class="uinn-a10 ub-f1 rdi tx-c c-wh2 t-gra4">预先准备</div>
            <input type="radio" name="rdi1" class="uhide" value="">
            <div onclick="appcan.elementFor(event)" class="uinn-a10 ub-f1 rdi tx-c t-blu c-wh ubb-app1 b-blu2 umar-b-form">空中实施</div>
        </div>
		<!--选项卡结束-->
		<div class="ub ub-ver ub-f1">
			<div class="uinn-form2"><span class="ufm1">MU5111</span>（虹桥-北京）</div>
			<div class="uinn-a7 ubb b-org-form1 ub">
				<div class="uinn-form3 uc-t1 ulev-4 umar-r-form2 c-org-form1">经济舱</div>
				<div class="uinn-form3 uc-t1 ulev-4 umar-r-form2 c-org-form2">公务舱</div>
				<div class="uinn-form3 uc-t1 ulev-4 umar-r-form2 c-org-form2">头等舱</div>
				<div class="uinn-form3 t-org-form3 ulev-4 umar-r-form2">旅客及餐饮配备</div>
			</div>
			<div class="uinn-a7">
                <ul ontouchstart="appcan.touch('btn-act')" class=" ubb ub b-gra2 t-bla ub-ac uinn">
                    <li class="ub-f1 ut-s ulev-app1">预报人数</li>
                    <li class="tx-r t-blu ulev-app1 ub-ae">
                        <div class="uinput uinn4">
                            <input placeholder="请输入内容" type="text" class="tx-r ">
                        </div> 
                    </li>
                </ul>
				<ul ontouchstart="appcan.touch('btn-act')" class=" ubb ub b-gra2 t-bla ub-ac uinn">
                    <li class="ub-f1 ut-s ulev-app1">预报人数</li>
                    <li class="tx-r t-blu ulev-app1 ub-ae">
                        <div class="uinput uinn4">
                            <input placeholder="请输入内容" type="text" class="tx-r ">
                        </div> 
                    </li>
                </ul>
				<ul ontouchstart="appcan.touch('btn-act')" class=" ubb ub b-gra2 t-bla ub-ac uinn">
                    <li class="ub-f1 ut-s ulev-app1">餐饮配备</li>
                    <li class="tx-r t-blu ulev-app1 ub-ae">
                        <div class="uinput uinn4">
                            <input placeholder="请输入内容" type="text" class="tx-r ">
                        </div> 
                    </li>
                </ul>
				<ul ontouchstart="appcan.touch('btn-act')" class=" ubb ub b-gra2 t-bla ub-ac uinn">
                    <li class="ub-f1 ulev-app1">特殊餐饮(座位号)：</li>
                    <li class="tx-r ub-f1 t-blu ulev-app1 ub-ae">
                        <div class="uinput uinn4">
                            <input placeholder="请输入内容" type="text" class="tx-r ">
                        </div> 
                    </li>
                </ul>
			</div>
		</div>
		<div class="ub ub-ver ub-f1">
			<div class="uinn-a7 ubb b-org-form1 ub">
				<div class="uinn-at1 uinn-form4 t-org-form3 ulev-4 umar-r-form2">旅客及餐饮配备</div>
			</div>
			<div class="uinn-a7">
                <ul ontouchstart="appcan.touch('btn-act')" class=" ubb ub b-gra2 t-bla ub-ac uinn-a5">
                    <li class="ub-f1 ut-s ulev-app1">上客时间</li>
                </ul>
				<ul ontouchstart="appcan.touch('btn-act')" class=" ubb ub b-gra2 t-bla ub-ac uinn-a5">
                    <li class="ub-f1 ut-s ulev-app1">关门时间</li>
                </ul>
				<ul ontouchstart="appcan.touch('btn-act')" class=" ubb ub b-gra2 t-bla ub-ac uinn-a5">
                    <li class="ub-f1 ut-s ulev-app1">起飞时间</li>
                </ul>
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
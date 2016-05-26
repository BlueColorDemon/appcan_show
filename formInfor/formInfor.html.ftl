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
<div class="ub ub-ver">
	<div class="uinn-a6 t-gra3 ulev-app1">基本信息</div>
   <div class="ub ub-ver uinn-a1 ub-f1">
       <div class="uba b-gra2 c-wh">
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="uw-infor ut-s t-gra3 umar-r-infor ulev-app1">订单编号</li>
			   <li class="ub-f1 ulev-app1">123456789</li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="uw-infor ut-s t-gra3 umar-r-infor ulev-app1">下单时间</li>
			   <li class="ub-f1 ulev-app1">2014.01.08   15:28:56</li>
           </ul>
		   <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="uw-infor ut-s t-gra3 umar-r-infor ulev-app1">收货地址</li>
			   <li class="ub ub-ver ub-f1 ulev-app1">
			   		<div class="lin-hei1">魏小姐</div>
					<div class="lin-hei1">北京北京市朝阳区</div>
					<div class="lin-hei1">大屯路某某小区1号楼1单元101</div>
			   </li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="uw-infor ut-s t-gra3 umar-r-infor ulev-app1">包裹数</li>
			   <li class="ub-f1 ulev-app1">1个（含23件商品）</li>
           </ul>
		   <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="uw-infor ut-s t-gra3 umar-r-infor ulev-app1">网上支付</li>
			   <li class="ub-f1 tx-r ulev-app1">支付宝</li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class=" ub t-bla ub-ac uinn-a9">
               <li class="uw-infor ut-s t-gra3 umar-r-infor ulev-app1">还需支付</li>
			   <li class="ub-f1 tx-r ulev-app1">共<span class="t-red1 ufm1">￥123</span>（免运费）</li>
           </ul>
       </div>
   </div>
   <div class="uinn-a6 t-gra3 ulev-app1">基本信息</div>
   <div class="ub ub-ver uinn-a1 ub-f1">
   		<div class="ulev-4 t-gra-infor uinn-infor1 c-gra-infor">果果木零食屋</div>
		<div class="uba b-gra2 c-wh">
			<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="ub-f1 ut-s t-gra-FS1 ulev-app1">包裹1</li>
			   <li class="tx-r ulev-app1 t-gre1">已发货</li>
               <li class="lis-sw ub-img arrow"></li>
           </ul>
		   <ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac uinn-a9">
               <li class="ub-f1 ut-s ub">
               	   <div class="ub-img uwh-infor umar-ar4 goods-infor1"></div>
				   <div class="ub-img uwh-infor umar-ar4 goods-infor1"></div>
				   <div class="ub-img uwh-infor umar-ar4 goods-infor1"></div>
               </li>
			   <li class="tx-r ulev-app1 t-gra3">共61件</li>
               <li class="lis-sw ub-img arrow"></li>
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
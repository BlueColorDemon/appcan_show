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
	<div class="ub-img1 perBg uh-per1 ub-fh ub ub-ver">
		<div class="uinn-a1 ub ub-f1">
			<div class="uwh-per2 uc-a-per1 c-wh ub ub-ac ub-pc uinn-a16">
				<div class="ub-fh ub-fv  ub-img setImg1 uc-a-per2"></div>
			</div>
			<div class="ub-f1 umar-at1 umar-l-per1 ub ub-ver">
				<div class="ub ">
           			<div class="umar-ar3 t-wh">用户名</div>
					<div class="c-org uc-a1 uinn3 ulev-2 t-wh">V<span class="ulev-2">2</span>会员</div>
           		</div>
				<div class="ulev-4 t-wh2 umar-t ub-f1">个性签名</div>
				<div class="ub ub-ae">
					<div class="ub ub-ae umar-r-per1">
						<div class="ulev-4">积分</div>
						<div class="ulev0 ufm1 umar-l ufsty">123</div>
					</div>
					<div class="ub ub-ae">
						<div class="ulev-4">积分</div>
						<div class="ulev0 ufm1 umar-l ufsty">123</div>
					</div>
				</div>
			</div>
		</div>
		<div class="ub c-wh-per uinn-a11 ub-ae">
			<div class="ub ub-ver ub-f1 ub-pc ubr b-gra-per">
				<div class="t-gra5 ulev-4 tx-c ub-f1">代付款</div>
				<div class="ub-ae t-org ufm1 tx-c">2</div>
			</div>
			<div class="ub ub-ver ub-f1 ub-pc ubr b-gra-per">
				<div class="t-gra5 ulev-4 tx-c ub-f1">待发货</div>
				<div class="ub-ae t-gra5 ufm1 tx-c">0</div>
			</div>
			<div class="ub ub-ver ub-f1 ub-pc ubr b-gra-per">
				<div class="t-gra5 ulev-4 tx-c ub-f1">代收货</div>
				<div class="ub-ae t-org ufm1 tx-c">2</div>
			</div>
			<div class="ub ub-ver ub-f1 ub-pc ubr b-gra-per">
				<div class="t-gra5 ulev-4 tx-c ub-f1">待评价</div>
				<div class="ub-ae t-gra5 ufm1 tx-c">0</div>
			</div>
			<div class="ub ub-ver ub-f1 ub-pc">
				<div class="t-gra5 ulev-4 tx-c ub-f1">退款</div>
				<div class="ub-ae t-org ufm1 tx-c">2</div>
			</div>
		</div>
	</div>
   <div class="ub-f1 ub ub-ver">
       <div class="c-wh">
           <ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac umar-FP1 uinn-a11">
               <li class="ub-f1 ut-s ulev-app1">全部订单</li>
			   <li class="tx-r ulev-4 t-gra6">备注文字</li>
			   <li class="lis-sw ub-img arrow"></li>
           </ul>
       </div>
	   <div class=" c-wh umar-at1">
           <ul ontouchstart="appcan.touch('btn-act')" class="ub ubb b-gra2 t-bla ub-ac umar-FP1 uinn-a11">
               <li class="ub-f1 ut-s ulev-app1">我的优惠信息</li>
			   <li class="tx-r ulev-4 t-gra6">卡券优惠乐不停</li>
			   <li class="lis-sw ub-img arrow"></li>
           </ul>
		   <ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac umar-FP1 uinn-a11">
               <li class="ub-f1 ut-s ulev-app1">我的日历</li>
			   <li class="lis-sw ub-img arrow"></li>
           </ul>
		</div>
		<div class=" c-wh umar-at1">
           <ul ontouchstart="appcan.touch('btn-act')" class="ub ubb b-gra2 t-bla ub-ac umar-FP1 uinn-a11">
               <li class="ub-f1 ut-s ulev-app1">宝贝收藏</li>
			   <li class="lis-sw ub-img arrow"></li>
           </ul>
		   <ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac umar-FP1 uinn-a11">
               <li class="ub-f1 ut-s ulev-app1">店铺收藏</li>
			   <li class="lis-sw ub-img arrow"></li>
           </ul>
		</div>
		<div class=" c-wh umar-at1">
           <ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac umar-FP1 uinn-a11">
               <li class="ub-f1 ut-s ulev-app1">支付宝</li>
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
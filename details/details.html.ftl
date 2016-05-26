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
<body class="um-vp c-wh2" ontouchstart>
	<div class="ub ub-ver">
		<div id='' class='uh-de ub-fh t-bla uof'>
            <div id='slider' class='ub-con ub ub-fh'>
            </div>
			<div class="ub ub-ac ub-pc ub-fh" style="position:absolute; left:0;top:0;">
	            <div class="ub uinn-a1" id="proint">
	                <!--div class="uc-a-for1 uwh-for1 c-wh umar-r-for"></div>
	                <div class="uc-a-for1 uwh-for1 c-gra-for2 umar-r-for"></div>
	                <div class="uc-a-for1 uwh-for1 c-gra-for2 umar-r-for"></div-->
	            </div>
			</div>
        </div>
		<div class="ub ub-ver uinn-a7 c-wh">
			<div class="uinn-a1 ubb b-gra4">
				<div class="ub">
					<div class="ub-f1 ulev-app2 t-bla-de line-hei uh-de2 ubr b-gra4 uinn-r-de uof">台湾原装进口安心味觉黑糖麦芽饼干300g*2袋营养代餐饼干部分包</div>
					<div class="ub ub-ver ub-ac uinn-de">
						<div class="ub-img like2 umw1 umh1"></div>
						<div class="t-gra5 ulev-4 umar-t">收藏</div>
					</div>
				</div>
				<div class="ub ub-ae umar-t">
					<div class="t-red1 ulev2">￥199</div>
					<div class="ub-ac uba uc-a1 b-gre1 c-gre1 uinn-a14 ulev-2 t-gre2 umar-l">手机专享</div>
				</div>
				<div class="ub ub-ae umar-t">
					<div class="t-bla-de2 ulev-4">价格：<span class="utx-de">￥199</span></div>
				</div>
				<div class="ub ub-ae umar-t">
					<div class="t-bla-de2 ulev-4 ub-f1">快递：0元</div>
					<div class="t-bla-de2 tx-c ulev-4 ub-f1">月销54笔</div>
					<div class="t-bla-de2 tx-r ulev-4 ub-f1">北京</div>
				</div>
			</div>
		</div>
		<ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac c-wh uinn-de2">
           <li class="ub-f1 ut-s ulev-app1">查看服务优惠活动</li>
           <li class="lis-sw ub-img arrow"></li>
       </ul>
	   <ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac c-wh uinn-de2 umar-at1">
           <li class="ub-f1 ut-s ulev-app1">产品参数和同店推荐</li>
           <li class="lis-sw ub-img arrow"></li>
       </ul>
	   <div class="umar-at1 c-wh">
	   		<ul ontouchstart="appcan.touch('btn-act')" class="ub t-bla ub-ac uinn-de2 ">
	           <li class="ub-f1 ut-s ulev-app1">产品参数和同店推荐</li>
	           <li class="lis-sw ub-img arrow"></li>
	       </ul>
		   <div class="uinn-a7">
		   		<div class="uinn-a1 ub ubt b-gra4">
		   			<div class="ub-img uwh-de1 uc-a-de mar-ar1" style="background-image:url('${file}_content/css/myImg/reviewer.png');"></div>
					<div class="ub-f1">
						<div class="ulev-4">用户名</div>
						<div class="ulev-4 t-gra9 line-hei umar-t">味道还不错，物流一般。。。散装包装，生产日期见合格证，但我没看到合格证，所...</div>
					</div>
		   		</div>
		   </div>
	   </div>
	   <div class="umar-at1 c-wh uinn-a7">
	   		<div class="uinn-a1 ub ubb b-gra4">
	   			<div class="ub-img uwh-de1  mar-ar1" style="background-image:url('${file}_content/css/myImg/goods1.png');"></div>
				<div class="ub-f1">
					<div class="ulev-app1">木果果零食品批发街</div>
					<div class="ulev-4 t-gra9 line-hei umar-t">保证金<span class="t-org-de3 ufm1">1000元</span></div>
				</div>
	   		</div>
			<div class="ub uinn-de3 tx-c">
				<div class="ub-f1 uc-a uba b-gra-de mar-ar1 uinn-a9 t-gra3 ulev-4">联系卖家</div>
				<div class="ub-f1 uc-a uba b-gra-de uinn-a9 t-gra3 ulev-4">进入店铺</div>
			</div>
	   </div>
	   
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>	
<script src="${cssPath}js/plugin/appcan_Slide.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	goodsImg();
})

function goodsImg(){
	//商品详情图片轮播
	var arrGoods = [{
		"goodsImg": "\'${file}_content/css/myImg/detialsImg.png\'",
	}, {
		"goodsImg": "\'${file}_content/css/myImg/detialsImg.png\'",
	}];
	var tmpl = '<div class="ub-fh">' 
				+'	<div class="ub ub-ver ub-img7 uh-de ub-fh" style="background-image:url(${'$'}{goodsImg});"></div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrGoods, appcan.getObjLength(arrGoods));
	$('#slider').html(s);
	
	//显示小点
	var str = '';
	for(var i=0;i<arrGoods.length;i++){
		if(i == 0){
			str += '<div id="num'+i+'" class="uc-a-for1 uwh-for1 c-wh umar-r-for"></div>';
		}else{
			str += '<div id="num'+i+'" class="uc-a-for1 uwh-for1 c-gra-for2 umar-r-for"></div>';
		}
	}
  	$('#proint').html(str);
	
	//滑动时当前图片的小点颜色为白色
	var slider = new appcan.Slide("slider", "H", function(){
			var cur = slider.currentPoint;
	 		var length = slider.maxPoint;
			for(var n=0;n<=length;n++){
			if (n == cur) {
				$("#num" + n)[0].className = 'uc-a-for1 uwh-for1 c-wh umar-r-for';
			}else {
				$("#num" + n)[0].className = 'uc-a-for1 uwh-for1 c-gra-for2 umar-r-for';
			}
		}
		},false,function(e)
		{
		});	
}	
	
</script>
</html>
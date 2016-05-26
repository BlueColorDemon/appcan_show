<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
<title>
</title>
<meta charset="utf-8">
<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" href="${cssPath}css/ui-base.css">
<link rel="stylesheet" href="${cssPath}css/ui-box.css">
<link rel="stylesheet" href="${cssPath}css/project/style.css">
<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh2" ontouchstart>
<div class="umar-a" id="goodsList">
	<div id="changebtn" class="ub uba uc-a b-ad">
        <input type="radio" name="rdi1" class="uhide" id="radio-n" value="" checked="checked">
        <div  onclick="appcan.elementFor(event),is_checked()" class="ub ub-pc ub-f1 ulev-1 ">
        	<div class="not-btn  ub ub-f1 uinn-em1 ub-ac ub-pc uc-l">宝贝收藏</div>
		</div>
        <input type="radio" name="rdi1" class="uhide" id="radio-y" value="" >
        <div onclick="appcan.elementFor(event),is_checked()" class="ub ub-pc ub-f1 ulev-1">
        	<div class="not-btn  ub ub-f1 ub-ac uinn-em1 ub-pc uc-r">店铺收藏</div>
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
	showGoods();
})

function showGoods(){
	var arrData = [{
		"goods":"\'${file}_content/css/myImg/gs1.png\'",
		"synopsis":"情人节礼物怡吻手工松露巧...",
		"price":"￥69",
		"price2":"￥99",
		"popularity":"18",
		
	}, {
		"goods":"\'${file}_content/css/myImg/gs2.png\'",
		"synopsis":"香港OPPO女包2014新款包",
		"price":"￥69",
		"price2":"￥99",
		"popularity":"18",
	},{
		"goods":"\'${file}_content/css/myImg/gs3.png\'",
		"synopsis":"包邮零俊间厅柜 门厅玄关隔",
		"price":"￥69",
		"price2":"￥99",
		"popularity":"68",
	},{
		"goods":"\'${file}_content/css/myImg/gs4.png\'",
		"synopsis":"普耐尔S1学习机安卓系统7寸",
		"price":"￥629",
		"price2":"￥99",
		"popularity":"21",
	},{
		"goods":"\'${file}_content/css/myImg/gs5.png\'",
		"synopsis":"KINGBAND棒球服男 棒球衫",
		"price":"￥69",
		"price2":"￥99",
		"popularity":"233",
	},{
		"goods":"\'${file}_content/css/myImg/gs6.png\'",
		"synopsis":"奢谷SHEGU女士韩版上衣",
		"price":"￥69",
		"price2":"￥99",
		"popularity":"122",
	},];
	var tmpl ='<div class="ub ub-ac ub-pc ub-pj uinn">'
			 +'	<div class="ub-img shop-wh" style="background-image:url(${'$'}{goods});"></div>'
			 +'	<div class="uinn">'
			 +'		<div class="ulim12 ulev-8">${'$'}{synopsis}</div>'
			 +'		<div class="ub ub-f1 uinn-t ub-ae">'
			 +'			<div class="t-red ulev-9">${'$'}{price}</div>'
			 +'			<div class="t-a2 ulev-4 umar-l tdlt">${'$'}{price2}</div>'
			 +'		</div>'
			 +'		<div class="t-a2 ulev-1">人气<span class="umar-l">${'$'}{popularity}</span></div>'
			 +'	</div>'
			 +'	<div class="arrow ub-img umwh"></div>'
			 +'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#goodsList').append(d);
}
</script>
</html>

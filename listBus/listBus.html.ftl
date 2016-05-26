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
<body class="um-vp c-wh" ontouchstart>
<div class="ub ub-ver">
	<div class="ub uinn-busCon ub-ac c-gra1">
		<div class="ub-f1 ulev-4 t-gra5 ut-s">当前：海淀区同辉寺大街</div>
		<div class="refresh ub-img umh1 umw1"></div>
	</div>
	<div class="ub ub-ver" id="shopList">

	</div>
</div>

<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	shopList();
})

function shopList(){
	var arrData = [{
		"shop":"\'${file}_content/css/myImg/busImg.png\'",
		"shopName":"weiduomei",
		"score":"70%",
		"perCapita":"289元",
		"address":"中关村",
		"distance":"＜0.2km",
	},
	{
		"shop":"\'${file}_content/css/myImg/busImg.png\'",
		"shopName":"xiapu",
		"score":"80%",
		"perCapita":"289元",
		"address":"东风路",
		"distance":"＜0.3km",
	}];
	var tmpl = '<ul ontouchstart="appcan.touch(\'btn-act\')" class="ubb ub b-gra4 lis">'
				+'    <li class="uw-app2 uh-app1 ub-img mar-ar1" style="background-image:url(${'$'}{shop});"></li>'
				+'    <li class="ub-f1 ub ub-ver">'
				+'        <div class="ub ub-f1 ub-ac">'
				+'        	<div class="ut-s ulev-app1 t-bla mar-ar1">${'$'}{shopName}</div>'
				+'			<div class=" ub-ac uba uc-a1 b-gre1 c-gre1 uinn-a14 ulev-2 t-gre2">团购</div>'
				+'        </div>'
				+'		<div class="ub">'
				+'			<div class="ub-f1">'
				+'				<div class="pos_re uwh-busi">'
				+'					<div class="ub ub-ac uwh-busi">'
				+'						<div class="uwh-icon1 ub-img star2 umar-r-busi"></div>'
				+'						<div class="uwh-icon1 ub-img star2 umar-r-busi"></div>'
				+'						<div class="uwh-icon1 ub-img star2 umar-r-busi"></div>'
				+'						<div class="uwh-icon1 ub-img star2 umar-r-busi"></div>'
				+'						<div class="uwh-icon1 ub-img star2 umar-r-busi"></div>'
				+'					</div>'
				+'					<div class="ub ub-ac uabs uof" style="width:${'$'}{score};">'
				+'						<div class="uwh-icon1 ub-img star1 umar-r-busi"></div>'
				+'						<div class="uwh-icon1 ub-img star1 umar-r-busi"></div>'
				+'						<div class="uwh-icon1 ub-img star1 umar-r-busi"></div>'
				+'						<div class="uwh-icon1 ub-img star1 umar-r-busi"></div>'
				+'						<div class="uwh-icon1 ub-img star1 umar-r-busi"></div>'
				+'					</div>'
				+'				</div>'
				+'			</div>'
				+'			<div class="ub ub-ver ub-pe tx-r t-gra5 ulev-4 ufm1">人均：${'$'}{perCapita}</div>'
				+'		</div>'
				+'		<div class="ub ub-ae">'
				+'			<div class="ut-s t-gra5 ulev-4 ub-f1">${'$'}{address}</div>'
				+'			<div class="t-gra5 ulev-4 ub-f1 ub-pe ufm1 tx-r">${'$'}{distance}</div>'
				+'		</div>'
				 +'   </li>'
				+'</ul>'

	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#shopList').append(d);
}

</script>
</html>
<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
   	<link rel="stylesheet" href="${cssPath}css/ui-box.css">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/ui-input.css">
	<link rel="stylesheet" href="${cssPath}css/project/ui-list.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
    <link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1" ontouchstart>
    <!--列表开始-->
    <div class="uinn-a1" id="shopCar">
        
    </div>
<!--列表结束-->
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	shopCar();
})
function shopCar(){
	var arrData = [{
		"goodsImg":"\'${file}_content/css/myImg/goodsImg.png\'",
		"infor":"情人节礼物礼物礼物怡吻手工松露巧克力情人节礼物礼物礼物怡吻手工松露巧克力",
		"price":"29.9"
	},{
		"goodsImg":"\'${file}_content/css/myImg/img1.png\'",
		"infor":"情人节礼物礼物礼物怡吻手工松露巧克力情人节礼物礼物礼物怡吻手工松露巧克力",
		"price":"29.9"
	},{
		"goodsImg":"\'${file}_content/css/myImg/img2.png\'",
		"infor":"情人节礼物礼物礼物怡吻手工松露巧克力情人节礼物礼物礼物怡吻手工松露巧克力",
		"price":"29.9"
	},{
		"goodsImg":"\'${file}_content/css/myImg/goodsImg.png\'",
		"infor":"情人节礼物礼物礼物怡吻手工松露巧克力情人节礼物礼物礼物怡吻手工松露巧克力",
		"price":"29.9"
	}];
	var tmpl = '<ul ontouchstart="appcan.touch(\'btn-act\')" class=" ubb ub b-gra2 t-bla ub-ac lis">'
		       +'     <li class="lis-th ub-img goodsImg1" style="background-image:url(${'$'}{goodsImg});"></li>'
		       +'     <li class="ub ub-ver ub-f1">'
		       +'     	<div class="ut-s ub-f1 ulev-app1">${'$'}{infor}</div>'
				+'		<div class="ub umar-t ub-ac">'
				+'			<div class="ub-f1 t-gra3 ulev-1">${'$'}{price}元</div>'
				+'			<div class="ub-f1 tx-c t-gra3 ulev-1">x</div>'
				+'			<div class="ub ub-pe ub-f1">'
				+'				<div ontouchstart="appcan.touch(\'btn-act\')" class=" uwh-pSC1 tx-c uba b-gra2 uc-a-app1 t-bla mar-ar1">-</div>'
				+'				<div class="uba uc-a-app1 b-gra2 uinput uwh-pSC1 mar-ar1 c-wh">    '
				+'					<input placeholder="2"  type="text" class="uinn-pSC3 t-bla tx-c">'   
				+'				</div>  '
				+'				<div ontouchstart="appcan.touch(\'btn-act\')" class=" uwh-pSC1 tx-c uba b-gra2 uc-a-app1 t-bla">+</div>'
				+'			</div>'
				+'		</div>'
		        +'    </li>'
		        +'</ul>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	$('#shopCar').html(s);
}


	
</script>
</html>
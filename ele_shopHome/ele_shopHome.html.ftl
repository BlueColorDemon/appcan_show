<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
   	<link rel="stylesheet" href="${cssPath}css/ui-box.css">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
    <link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh2" ontouchstart>
	<div class="ub ub-ver t-bla">
		<div class="ub ub-ver c-wh">
			<div class="ub-img7 ub-fh uh-per1 banImg"></div>
			<div class="ub uinn-a7 ubb b-gra-cf umar-per2">
				<div class="uba b-gra4 uwh-esh2 c-wh ub ub-ac ub-pc">
					<div class="ub-img uwh-per2 userImg"></div>
				</div>
				<div class="ub ub-ver ub-f1">
					<div class="ulev-app2 uinn-esh t-wh">用户名</div>
					<div class="ub">
						<div class="ub ub-ver ub-ac ub-f1">
							<div class="t-gra-50 ulev-app2 ufm1">589</div>
							<div class="ulev-4 t-gar-a0 uinn-esh2">全部宝贝</div>
						</div>
						<div class="ub ub-ver ub-ac ub-f1">
							<div class="t-gra-50 ulev-app2 ufm1">0</div>
							<div class="ulev-4 t-gar-a0 uinn-esh2">上新宝贝</div>
						</div>
						<div class="ub ub-ver ub-ac ub-f1">
							<div class="ub-img umw1 umh1 share"></div>
							<div class="ulev-4 t-gar-a0 uinn-esh2">分享</div>
						</div>
						<div class="ub ub-ver ub-ac ub-f1">
							<div class="ub-img umw1 umh1 college"></div>
							<div class="ulev-4 t-gar-a0 uinn-esh2">收藏店铺</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="c-wh umar-at2">
			<div class="ub uinn-esh3">
				<div class="ub-f1 ulev-1 t-bla">热销宝贝</div>
				<div class=" ulev-4 t-gar-a0">更多</div>
			</div>
			<div class="ub ub-ver mar-aL1" id="showGoods">
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
		"goods":"\'${file}_content/css/myImg/goods3.png\'",
		"synopsis":"奢谷SHEGU女士韩版上衣",
		"price":"￥69",
	}, {
		"goods":"\'${file}_content/css/myImg/goods2.png\'",
		"synopsis":"华伊格Veri Gude春装新款女装韩版白色领子袖子拼接衬衫百搭纯棉女衬衣",
		"price":"￥119",
	},{
		"goods":"\'${file}_content/css/myImg/goods1.png\'",
		"synopsis":"优鲨U-SHARK全棉英伦格纹磨毛长袖衬衫",
		"price":"￥129",
	},{
		"goods":"\'${file}_content/css/myImg/goods4.png\'",
		"synopsis":"抢购市场价178元的依嬅莎韩版修身打底T恤",
		"price":"￥112",
	},{
		"goods":"\'${file}_content/css/myImg/goods5.png\'",
		"synopsis":"偌享RUOXIANG韩版宽松套头针织打底衫",
		"price":"￥67",
	},{
		"goods":"\'${file}_content/css/myImg/goods6.png\'",
		"synopsis":"装新品首发，韩版修身显瘦",
		"price":"￥144",
	},];
	var tmpl ='${'$'}{cb:begin}' 
			+'<div class="c-wh ub ub-ver ub-f1 mar-ar1">'
			+'	<div class="ub-img uwh-esh ub-fh" style="background-image:url(${'$'}{goods});"></div>'
			+'	<div class="ub uinn-esh4">'
			+'		<div class="ulev-4 t-gra-ele umw-eleL ut-s ub-f1">${'$'}{synopsis}</div>'
			+'		<div class="ufm1 t-red-eleL ulev-2 ub-pe t-red1">${'$'}{price}</div>'
			+'	</div>'
			+'</div>${'$'}{cb:end}'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#showGoods').append(d);
}
var i=0;
function tmpleCb(a, b){
    switch (b[1]) {
	    case 'begin':
	        i++;
	        if (i % 2 == 1) {
	            return '<div class="ub umar-at1">'
	        }
	        return '';
	    case 'end':
			
	        if (i % 2 == 0) {
	            return '</div>'
	        }
	        return '';
	}
}

	
</script>
</html>
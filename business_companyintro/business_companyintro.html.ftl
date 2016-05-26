<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
    <link rel="stylesheet" href="${cssPath}css/project/style.css">
    <link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh ub-ver c-e8e" ontouchstart>
	<div id='' class='umw-slider ub-fh t-bla uof'>
        <div id='slider' class='ub-con ub ub-fh'>
        </div>
		<div class="ub ub-ac ub-pc ub-fh" style="position:absolute; left:0;bottom:0;">
            <div class="ub uinn-a1" id="proint">
            </div>
		</div>
    </div>
	<div class="ub c-e8e uinn-m">
		<div class="ub line"></div>
		<div class="right ub-f1 ub ub-ver">
			<div class="ub ub-ac">
				<div class="umw1 umh1 l-circle"></div>
				<div class="ulev-1 tit ub">基本信息</div>
			</div>
			<div class="ub ub-ac">
				<div class="umw1 umh1 s-circle"></div>
				<div class="ub ub-f1 contentbox">
					<div class="triangle c-wh"></div>
					<div class="c-wh lcontent uinn ub-f1 uc-a1">
						<div class="ulev-1">
							<p>公司名称：正益无线(北京)科技有限公司</p>
							<p>行业类型：移动互联网</p>
							<p>成立时间：2010年2月22日</p>
							<p>公司地址：北京市海淀区	海淀中街</p>
							<p>公司网址：http://www.3g2win.com</p>
						</div>
					</div>
				</div>
			</div>
			<div class="ub ub-ac">
				<div class="umw1 umh1 l-circle"></div>
				<div class="ulev-1 tit ub">联系方式</div>
			</div>
			<div class="ub ub-ac">
				<div class="umw1 umh1 s-circle"></div>
				<div class="ub ub-f1 contentbox">
					<div class="triangle c-wh"></div>
					<div class="c-wh lcontent uinn ub-f1 uc-a1">
						<div class="ulev-1">
							<p>联系电话：400-608-0953</p>
							<p>电子邮箱：business@3g2win.com</p>
						</div>
					</div>
				</div>
			</div>
			<div class="ub ub-ac">
				<div class="umw1 umh1 l-circle"></div>
				<div class="ulev-1 tit ub">基本信息</div>
			</div>
			<div class="ub ub-ac">
				<div class="umw1 umh1 s-circle"></div>
				<div class="ub ub-f1 contentbox">
					<div class="triangle c-wh"></div>
					<div class="c-wh lcontent uinn ub-f1 uc-a1">
						<div class="ulev-1 basicinfo">
							<p>正益无线(北京)科技有限公司，旗下拥有国内最大的移动应用开发平台AppCan.cn， 在移动技术与移动互联网应用方面有着深厚的技术底蕴和丰富的项目研发经验， 专注于为企事业单位和软件开发者提供移动互联网技术与企业移动信息化整体解决方案的国家高新技术企业。</p>
							<p>AppCan作为国内Hybrid混合应用开发的倡导</p>
						</div>
					</div>
				</div>
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
	comImg();
})

function comImg(){
	//产品详情图片轮播
	var arrImg = [{
		"comImg": "\'${file}_content/css/images/slider.png\'",
	}, {
		"comImg": "\'${file}_content/css/images/slider.png\'",
	}];
	var tmpl = '<div class="ub-fh">' 
				+'	<div class="ub ub-ver ub-img1 umw-slider ub-fh" style="background-image:url(${'$'}{comImg});"></div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrImg, appcan.getObjLength(arrImg));
	$('#slider').html(s);
	
	//显示小点
	var str = '';
	for(var i=0;i<arrImg.length;i++){
		if(i == 0){
			str += '<div id="num'+i+'" class="cursquare"></div>';
		}else{
			str += '<div id="num'+i+'" class="square"></div>';
		}
	}
  	$('#proint').html(str);
	
	//滑动时当前图片的小点颜色为白色
	var slider = new appcan.Slide("slider", "H", function(){
			var cur = slider.currentPoint;
	 		var length = slider.maxPoint;
			for(var n=0;n<=length;n++){
			if (n == cur) {
				$("#num" + n)[0].className = 'cursquare';
			}else {
				$("#num" + n)[0].className = 'square';
			}
		}
		},false,function(e)
		{
		});	
}	
</script>
</html>

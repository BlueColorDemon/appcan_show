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
		<div class="ub ub-ac ub-pe ub-fh" style="position:absolute; left:0;bottom:0;">
            <div class="ub uinn-a1" id="proint">
            </div>
		</div>
    </div>
	<div class="uinn-m ub-ver ub ub-ab">
		<div class="ub">
			<div class="tit umar-b"><span class="ulev-1">联系方式</span></div>
			<div class="res-logo umwh-logo ub-img umar-l"></div>
		</div>
		<div class="ub-f1 content">
			<p>正益无线(北京)科技有限公司，旗下拥有国内最大的移动应用开发平台AppCan.cn， 在移动技术与移动互联网应用方面有着深厚的技术底蕴和丰富的项目研发经验，专注于为企事业单位和软件开发者提供移动互联网技术与企业移动信息化整体解决方案。</p>
			<p>AppCan作为国内Hybrid混合应用开发的倡导者和领导者，支持一次开发， 多平台适配， 为企业提供移动应用管理与运行控制云服务，实现对移动应用全生命周期（Full LifeCycle）的支持和管理，能全面解决企业向移动信息化迈进过程中面临的应用开发难、运营管理复杂和后端服务整合难的问题。</p>
			<p>开发难、运营管理复杂和后端服务整合难的问题动开发交流社区。</p>
			<p>AppCan MEAP解决方案已经成功应用于金融、航空、政府、石化、传媒等领域，客户包括东方航空、中化集团广东外运、新华社等众多大型企业，赢得了市场广泛认可成为国内移动信息化领域的龙头企业。</p>
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
			str += '<div id="num'+i+'" class="circle selected"></div>';
		}else{
			str += '<div id="num'+i+'" class="circle"></div>';
		}
	}
  	$('#proint').html(str);
	
	//滑动时当前图片的小点颜色为白色
	var slider = new appcan.Slide("slider", "H", function(){
			var cur = slider.currentPoint;
	 		var length = slider.maxPoint;
			for(var n=0;n<=length;n++){
			if (n == cur) {
				$("#num" + n)[0].className = 'circle selected';
			}else {
				$("#num" + n)[0].className = 'circle';
			}
		}
		},false,function(e)
		{
		});	
}	
</script>
</html>

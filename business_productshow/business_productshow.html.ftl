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
	<div id='' class='umw-slider ub-fh t-bla uof ubb-slider'>
        <div id='slider' class='ub-con ub ub-fh '>
        </div>
    </div>
	<div class="ub ub-ac ub-pc ub-fh">
        <div class="ub ub-ac ub-pc circlebox" id="proint">
        </div>
	</div>
	<div class="uinn-m ub-ver ub ub-ab">
		<div class="tit umar-b"><span class="ulev-1">东方航空</span></div>
		<div class="content">
			<p>目前采用HTML5、CSS3配合JavaScript技术可以在手机上实现非常绚丽的应用效果，但并不是所有移动终端都有能力承担这样大的CPU消耗。虽然我们可以用HTML5技术完成很多的功能，但很方便的原生插件将会极大地降低我们的开发成本，东方航空移动化平台是个极具代表性的典型案例，它完全依据AppCan平台技术进行开发，使用原生插件达到绚丽效果的同时大大减小了CPU消耗。</p>
			<p>东方航空放弃了原有技术落后而且框架封闭的移动平台，而采购了AppCan移动平台作为其“指尖上东航”移动战略的支撑平台。东航不仅要将原有的11个移动应用向AppCan平台迁移，同时会针对UI设计、交互设计以及功能进行全面的升级。涉及的应用既有面向内部办公运营的，如移动保障、移动机务，又有面向最终消费者的，如飞行门户、航班动态等。</p>
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
			str += '<div id="num'+i+'" class="large"></div>';
		}else{
			str += '<div id="num'+i+'" class="small"></div>';
		}
	}
  	$('#proint').html(str);
	
	//滑动时当前图片的小点颜色为白色
	var slider = new appcan.Slide("slider", "H", function(){
			var cur = slider.currentPoint;
	 		var length = slider.maxPoint;
			for(var n=0;n<=length;n++){
			if (n == cur) {
				$("#num" + n)[0].className = 'large';
			}else {
				$("#num" + n)[0].className = 'small';
			}
		}
		},false,function(e)
		{
		});	
}	
</script>
</html>

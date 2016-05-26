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
	<div class="ub ub-pc ub-ac yellow-ef2 us-i-h2">
		<div class="uinn">
			<div class="uc-a1 uba b-home-gra-eee c-wh us1 ub ub-ac ub-pc uinn">
				<div class="ub-img res-hicon4 uwh-home1"></div>
			</div>
			<div class="ulev-app1 zong-523 umar-t">功能模块</div>
		</div>
		<div class="uinn">
			<div class="uc-a1 uba b-home-gra-eee c-wh us1 ub ub-ac ub-pc uinn">
				<div class="ub-img res-hicon5 uwh-home1"></div>
			</div>
			<div class="ulev-app1 zong-523 umar-t">功能模块</div>
		</div>
		<div class="uinn">
			<div class="uc-a1 uba b-home-gra-eee c-wh us1 ub ub-ac ub-pc uinn">
				<div class="ub-img res-hicon1 uwh-home1"></div>
			</div>
			<div class="ulev-app1 zong-523 umar-t">功能模块</div>
		</div>
		<div class="uinn">
			<div class="uc-a1 uba b-home-gra-eee c-wh us1 ub ub-ac ub-pc uinn">
				<div class="ub-img res-hicon2 uwh-home1"></div>
			</div>
			<div class="ulev-app1 zong-523 umar-t">功能模块</div>
		</div>
	</div>
	<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-pS1">
	   <li class="lis-icon ub ub-ac ub-pc">
	   		<div class="ub-img setImg2 uwh-icon5"></div>
	   </li>
	   <li class="ub-f1 ut-s">功能模块</li>
	   <li class="lis-sw ub-img arrow"></li>
	</ul>
	<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-pS1">
	   <li class="lis-icon ub ub-ac ub-pc">
	   		<div class="ub-img setImg3 uwh-icon5"></div>
	   </li>
	   <li class="ub-f1 ut-s">功能模块</li>
	   <li class="lis-sw ub-img arrow"></li>
	</ul>
	<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-pS1">
	   <li class="lis-icon ub ub-ac ub-pc">
	   		<div class="ub-img setImg4 uwh-icon5"></div>
	   </li>
	   <li class="ub-f1 ut-s">功能模块</li>
	   <li class="lis-sw ub-img arrow"></li>
	</ul>
	<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-pS1">
	    <li class="lis-icon ub ub-ac ub-pc">
	   		<div class="ub-img setImg5 uwh-icon5"></div>
	   </li>
	   <li class="ub-f1 ut-s">功能模块</li>
	   <li class="lis-sw ub-img arrow"></li>
	</ul>
	<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-pS1">
	    <li class="lis-icon ub ub-ac ub-pc">
	   		<div class="ub-img setImg6 uwh-icon5"></div>
	   </li>
	   <li class="ub-f1 ut-s">功能模块</li>
	   <li class="lis-sw ub-img arrow"></li>
	</ul>
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

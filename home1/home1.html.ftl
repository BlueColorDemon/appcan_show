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
	<div class="ub ub-pc ub-ac yellow-ef2 us-i-h2 ubb b-gra4">
		<div class="ub-f1 uinn">
			<div class="gra-48 ulev-app2 uinn-a12">你好<span class="f-w-b">admin</span></div>
			<div class="z-d1 ulev-app1">账户余额：￥30000.00</div>
		</div>
		<div class="uinn">
			<div class="uc-a1 uba b-home-gra-eee c-wh us1 ub ub-ac ub-pc uinn">
				<div class="ub-img res-hicon1 uwh-home1"></div>
			</div>
			<div class="ulev-app1 umar-t zong-523">功能模块</div>
		</div>
		<div class="uinn">
			<div class="uc-a1 uba b-home-gra-eee c-wh us1 ub ub-ac ub-pc uinn">
				<div class="ub-img res-hicon2 uwh-home1"></div>
			</div>
			<div class="ulev-app1 zong-523 umar-t">功能模块</div>
		</div>
	</div>
	<div id='' class='umw-slider ub-fh t-bla uof'>
        <div id='slider' class='ub-con ub ub-fh'>
        </div>
		<div class="ub ub-ac ub-pe ub-fh" style="position:absolute; left:0;bottom:0;">
            <div class="ub uinn-a1" id="proint">
            </div>
		</div>
    </div>
	<div class="uinn-m ub-ver ub ub-ab">
		<div class="ub c-blu uinn-a9 ub-ac uc-t">
			<div class="t-wh ub-f1">通知公告</div>
			<div class="ub-img res-hicon3 uwh-icon3"></div>
		</div>
		<ul class="uba b-gra4 c-wh">
			<li class="ubb b-gra4 uinn-a9 ub ub-ac">
				<div class="gra-48 ulev-app2 ub-f1">通知公告</div>
				<div class="z-d1 ulev-app1">2014-6-31</div>
			</li>
			<li class="ubb b-gra4 uinn-a9 ub ub-ac">
				<div class="gra-48 ulev-app2 ub-f1">通知公告</div>
				<div class="z-d1 ulev-app1">2014-6-31</div>
			</li>
			<li class="ubb b-gra4 uinn-a9 ub ub-ac">
				<div class="gra-48 ulev-app2 ub-f1">通知公告</div>
				<div class="z-d1 ulev-app1">2014-6-31</div>
			</li>
		</ul>
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
	var s = appcan.oldTempRenderList(tmpl, arrImg, appcan.getLegth(arrImg));
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

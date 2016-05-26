<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-img.css">
    <link rel="stylesheet" href="${cssPath}css/ui-res.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/project/ui-list.css">
	<link rel="stylesheet" href="${cssPath}css/ui-input.css">
    <link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1" ontouchstart>
<div class="ub ub-ver uinn-a1">
	<form onsubmit="alert('submit')">
        <div class="ub ub-pc uinn ub-ac c-gra3 uc-a1 uinput">
            <div class="ub-img search umw1 umh1"></div>
            <div class="ub-f1 uinn1">
                <input placeholder="搜索图片资源" type="text" style="background:none;">
            </div>
        </div>
    </form>
	<div class="ub ub-ver">
	    <div id="content" class="ub-f1 tx-l t-bla uof uh-pic3">
	        <div id="slider" class="ub-con ub uh-pic3">
	            <div class="ub-fh">
	                <div class="ub ub-ver">
	                	<div class="ub umar-at1">
	                		<div class="pos_re ub-f1 mar-ar1">
	                			<div class="ub ub-img pic4 ub-fh uh-pic4" style="background-image:url('${file}_content/css/myImg/pic4.png');"></div>
								<div class="uabs-rb t-gre-pic4 ulev-4 uinn-pic4 c-gra1">￥9</div>
	                		</div>
							<div class="pos_re ub-f1">
	                			<div class="ub ub-img pic4 ub-fh uh-pic4" style="background-image:url('${file}_content/css/myImg/pic4.png');"></div>
								<div class="uabs-rb t-gre-pic4 ulev-4 uinn-pic4 c-gra1">￥9</div>
	                		</div>
	                	</div>
						<div class="ub umar-at3-pic4">
							<div class="pos_re ub-f1 umar-ar6">
	                			<div class="ub ub-img pic4 ub-fh uh-pic5" style="background-image:url('${file}_content/css/myImg/pic4.png');"></div>
								<div class="uabs-rb t-gre-pic4 ulev-4 uinn-pic4 c-gra1">￥9</div>
	                		</div>
							<div class="pos_re ub-f1 umar-ar6">
	                			<div class="ub ub-img pic4 ub-fh uh-pic5" style="background-image:url('${file}_content/css/myImg/pic4.png');"></div>
								<div class="uabs-rb t-gre-pic4 ulev-4 uinn-pic4 c-gra1">￥9</div>
	                		</div>
							<div class="pos_re ub-f1">
	                			<div class="ub ub-img pic4 ub-fh uh-pic5" style="background-image:url('${file}_content/css/myImg/pic4.png');"></div>
								<div class="uabs-rb t-gre-pic4 ulev-4 uinn-pic4 c-gra1">￥9</div>
	                		</div>
						</div>
	                </div>
	            </div>
	            <div class="ub-fh">
	                5
	            </div>
	        </div>
	    </div>
		<div class="ub ub-ac ub-pc umar-at3-pic4">
			<div class="uwh-pic4 uc-a-pic4 c-gra2-pic4 umar-r-pic4"></div>
			<div class="uwh-pic4 uc-a-pic4 c-gra1-pic4"></div>
		</div>
	</div>
	<div class="ub ub-ver">
		<div class="t-gra3 ulev-1 umar-at1">最热门的图片如下：</div>
		<div class="ub umar-at3-pic4">
			<div class="ub-f1 mar-ar1 ub-img1 uh-pic5" style="background-image:url('${file}_content/css/myImg/picture1.png');"></div>
			<div class="ub-f1 mar-ar1 ub-img1 uh-pic5" style="background-image:url('${file}_content/css/myImg/picture2.png');"></div>
			<div class="ub-f1  ub-img1 uh-pic5" style="background-image:url('${file}_content/css/myImg/picture3.png');"></div>
		</div>
		<div class="ub umar-at3-pic4">
			<div class="ub-f1 mar-ar1 ub-img1 uh-pic5" style="background-image:url('${file}_content/css/myImg/picture4.png');"></div>
			<div class="ub-f1 mar-ar1 ub-img1 uh-pic5" style="background-image:url('${file}_content/css/myImg/picture5.png');"></div>
			<div class="ub-f1  ub-img1 uh-pic5" style="background-image:url('${file}_content/css/myImg/picture6.png');"></div>
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
	$('#slider')[0].slide=new appcan.Slide('slider','H',function(){
	    },false,function(e){
	    });
	
})

</script>
</html>
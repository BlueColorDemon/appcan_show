<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
    <link rel="stylesheet" href="${cssPath}css/ui-color.css">
	<link rel="stylesheet" href="${cssPath}css/ui-res.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
    <script></script>
</head>
<body class="um-vp reader-c-gra" ontouchstart>
    <div id="page_0" class="up  ub ub-ver" tabindex="0">
        <div id="header" class="uhide" style="position:absolute;left: 0;top: 0;width: 100%;opacity:0.8;z-index:1">
        	<div class="umw4 ub uinn" ontouchstart="appcan.touch()" onclick="">
        		<div id="back" class="ub-img reader-back reader-base"></div>
			</div>
            <h1 class="ut ub-f1 ulev0 ut-s tx-c"></h1>
			<div class="umw4" ontouchstart="appcan.touch()" onclick="">
        	</div>
        </div>
        <div id="content" class="ub-f1 " onmousedown="appcan.touch('');" ontouchstart="appcan.touch('')" onclick="instrument()">
            <div class="ub reader-t-color uinn">
            	机正在一条匝道上赶超一辆卡车时，车上的成年乘客会明智的停止与司机交谈
				因为他们清楚的知道，在这个时候让司机分心并不是什么好事，而且他们认为
				司机这个时候会屏蔽掉别人的话语，仿佛暂时失聪一般。
				机正在一条匝道上赶超一辆卡车时，车上的成年乘客会明智的停止与司机交谈
				因为他们清楚的知道，在这个时候让司机分心并不是什么好事，而且他们认为
				司机这个时候会屏蔽掉别人的话语，仿佛暂时失聪一般。
				当人们太过专注与某事的时候，就是屏蔽掉其他事情，即时是平时很感兴趣的事
				也不例外，在《看不见的大猩猩》（The Invisible Corilla）一书中，克里斯托弗
				查布里斯
            </div>
        </div>
        <div id="footer" class="uhide" style="position:absolute;bottom: 0;left: 0;width: 100%;opacity:0.8;">
			<div id="footer1" class="uhide" style="margin:0.5em 0;">
			</div>
			<div class="reader-border1"></div>
			<div class="ub ub-ac" style="padding:1em;">
	        	<div name="sel" onmousedown="appcan.touch('');" ontouchstart="appcan.touch('')" onclick="select(0)" class="ub-f1 ub-img reader-jindu umh2 umw2"></div>
				<div name="sel" onmousedown="appcan.touch('');" ontouchstart="appcan.touch('')" onclick="select(1)" class="ub-f1 ub-img reader-liangdu umh2 umw2"></div>
				<div name="sel" onmousedown="appcan.touch('');" ontouchstart="appcan.touch('')" onclick="select(2)" class="ub-f1 ub-img reader-ziti umh2 umw2"></div>
				<div name="sel" onmousedown="appcan.touch('');" ontouchstart="appcan.touch('')" onclick="select(3)" class="ub-f1 ub-img reader-fenxiang umh2 umw2"></div>
        	</div>
		</div>
        <!--footer结束-->
    </div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
})
var flag = true;
function instrument(){
	if(flag){
		$('#header')[0].className = "reader-c-bla ub";
		$('#footer')[0].className = "ub reader-c-bla ub-ver";
		flag = false;
	}else{
		$('#header')[0].className = "uhide";
		$('#footer')[0].className = "uhide";
		$('#footer1')[0].className = "uhide";
		var sel = document.getElementsByName('sel');
		sel[0].className = "ub-f1 ub-img reader-jindu umh2 umw2";
		sel[1].className = "ub-f1 ub-img reader-liangdu umh2 umw2";
		sel[2].className = "ub-f1 ub-img reader-ziti umh2 umw2";
		sel[3].className = "ub-f1 ub-img reader-fenxiang umh2 umw2";
		flag = true;
	}
}
function select(num){
	var tool = $('#footer1')[0];
	var sel = document.getElementsByName('sel');
		sel[0].className = "ub-f1 ub-img reader-jindu umh2 umw2";
		sel[1].className = "ub-f1 ub-img reader-liangdu umh2 umw2";
		sel[2].className = "ub-f1 ub-img reader-ziti umh2 umw2";
		sel[3].className = "ub-f1 ub-img reader-fenxiang umh2 umw2";
	switch(num){
		case 0:
			tool.className = "ub-ac ub";
			tool.innerHTML = '<div class="ub-f1 reader-jindutiao umh1 ub-img reader-umw15"></div>';
			sel[0].className = "ub-f1 ub-img reader-jinduY umh2 umw2";
			break;
		case 1:
			tool.className = "ub-ac ub";
			tool.innerHTML = '<div class="reader-liangdul ub-img umh1 umw3"></div>'
			+'<div class="ub-f1 reader-jindutiao umh1 ub-img reader-umw15"></div>'
			+'<div class="reader-liangduh ub-img umh1 umw3"></div>'
			sel[1].className = "ub-f1 ub-img reader-liangduY umh2 umw2";
			break;
		case 2:
			tool.className = "ub-ac ub";
			tool.innerHTML = '<div class="reader-zitil ub-img umh1 umw3"></div>'
			+'<div class="ub-f1 reader-jindutiao umh1 ub-img reader-umw15"></div>'
			+'<div class="reader-zitih ub-img umh1 umw3"></div>'
			sel[2].className = "ub-f1 ub-img reader-zitiY umh2 umw2";
			break;
		case 3:
			tool.className = "ub-ac ub";
			tool.innerHTML = '<div class="ub-f1 ub-img reader-xinlang umh3 umw2"></div>'
				+'<div class="ub-f1 ub-img reader-weixin umh3 umw2"></div>'
				+'<div class="ub-f1 ub-img reader-shejiao umh3 umw2"></div>'
				+'<div class="ub-f1 ub-img reader-youjian umh3 umw2"></div>'
				+'<div class="ub-f1 ub-img reader-kongjian umh3 umw2"></div>'
			sel[3].className = "ub-f1 ub-img reader-fenxiangY umh2 umw2";
			break;
	}
}
</script>
</html>

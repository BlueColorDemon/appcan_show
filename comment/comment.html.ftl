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
<body class="um-vp c-wh2" ontouchstart>
	<div class="ub ub-ver" id="comment">
		<ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra4 lis">
		    <li class="uh-app3 uw-app3 uc-a-app2 ub-img mar-ar1" style="background-image:url('${file}_content/css/myImg/comImg.png');"></li>
		    <li class="ub-f1 ub ub-ver">
		        <div class="ub ub-f1 ub-ac">
		        	<div class="ut-s ulev-4 t-blu ">AppCan论坛客户端网友</div>
		        </div>
				<div class="ub umar-t">
					<div class="ub-f1 ub t-gra-comm ulev-2">
						<div class="umar-r-comm">7小时前</div>
						<div>北京市</div>
					</div>
					<div class="ub ub-pe tx-r">
						<div class="t-gra-comm ufm1 ulev-2 umar-r">9</div>
						<div class="ub-img praise uh-comm2 uw-comm2"></div>
					</div>
				</div>
				<div class="t-bla ulev-4 ub-f1 umar-t">兄弟你说得在理！</div>
				<div class="uba b-gra4 c-gra-comm uc-a1 umar-at1">
					<div class="uinn-comm ulev-4">
						<div class="t-blu line-hei-com">杰伦</div>
						<div class="t-gra2-comm line-hei-com">这个快速开发工具相当好用，谢谢开发者和正益无线！</div>
					</div>
				</div>
		    </li>
		</ul>
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	showList();
})


function showList(){
	var arrData = [{
		"avator":"\'${file}_content/css/myImg/comImg.png\'",
		"username":"xxxxxxxx",
		"time":"1小时前",
		"city":"青岛市",
		"content":"kjskdjk",
		"followReply":[{
			"replyName":"shoujia",
			"replyContent":"good point"
		},{
			"replyName":"oooo",
			"replyContent":"werwrrwrwr"
		}],
		"praise":"10"
	}, {
		"avator":"\'${file}_content/css/myImg/comImg.png\'",
		"username":"jjjjjj",
		"time":"30分钟前",
		"city":"南阳市",
		"content":"sdasdfsfasewsdgg",
		"followReply":[{
			"replyName":"45454545",
			"replyContent":"ssddddffdsfds"
		},{
			"replyName":"88888",
			"replyContent":"asdafasfdsabf"
		}],
		"praise":"5"
	}];
	var tmpl = '<ul ontouchstart="appcan.touch(\'btn-act\')" class="ubb ub b-gra4 lis">'
		    +'<li class="uh-app3 uw-app3 uc-a-app2 ub-img mar-ar1" style="background-image:url(${'$'}{avator});"></li>'
		    +'<li class="ub-f1 ub ub-ver">'
		    +'    <div class="ub ub-f1 ub-ac">'
		    +'    	<div class="ut-s ulev-4 t-blu ">${'$'}{username}</div>'
		    +'    </div>'
			+'	<div class="ub umar-t">'
			+'		<div class="ub-f1 ub t-gra-comm ulev-2">'
			+'			<div class="umar-r-comm">${'$'}{time}</div>'
			+'			<div>${'$'}{city}</div>'
			+'		</div>'
			+'		<div class="ub ub-pe tx-r">'
			+'			<div class="t-gra-comm ufm1 ulev-2 umar-r">${'$'}{praise}</div>'
			+'			<div class="ub-img praise uh-comm2 uw-comm2"></div>'
			+'		</div>'
			+'	</div>'
			+'	<div class="t-bla ulev-4 ub-f1 umar-t">${'$'}{content}</div>'
			+'	${'$'}{"cb:followReply"}'
		    +'</li>'
		 +'</ul>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#comment').append(d);
}

function tmpleCb(a, b){
	var str = '';
	switch(b[1]){
		case "followReply":
		var arr1 = a['followReply'];
		for(var i = 0; i < arr1.length; i++){
			str += '	<div class="uba b-gra4 c-gra-comm uc-a1 umar-at1">'
			+'		<div class="uinn-comm ulev-4">'
			+'			<div class="t-blu line-hei-com">'+ arr1[i].replyName+'</div>'
			+'			<div class="t-gra2-comm line-hei-com">'+ arr1[i].replyContent+'</div>'
			+'		</div>'
			+'	</div>'
		}
		return str;
	}	
}



</script>
</html>
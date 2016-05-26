<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
<title>
</title>
<meta charset="utf-8">
<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" href="${cssPath}css/ui-base.css">
<link rel="stylesheet" href="${cssPath}css/ui-box.css">
<link rel="stylesheet" href="${cssPath}css/project/style.css">
<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra-e6" ontouchstart>
	<div class="" style="">
		<div id="changebtn" class="ub uinn-ebt ubb b-gra2">
	        <input type="radio" name="rdi1" class="uhide" id="radio-n" value="" checked="checked">
	        <div onclick="appcan.elementFor(event),is_checked()" class="ub ub-pc ub-f1 ulev-3 uba uc-a1 b-ad umar5 c-gra-c2">
	        	<div class="not-btn  ub ub-f1 uinn ub-ac ub-pc ulev-4 uc-a1 t-wh">全部</div>
			</div>
			<input type="radio" name="rdi1" class="uhide" id="radio-n" value="">
	        <div onclick="appcan.elementFor(event),is_checked()" class="ub ub-pc ub-f1 ulev-3 uba uc-a1 b-ad umar5">
	        	<div class="not-btn  ub ub-f1 uinn ub-ac ub-pc ulev-4 uc-a1 t-82">好评<span class="t-org-f1 ufm1">999+</span></div>
			</div>
	        <input type="radio" name="rdi1" class="uhide" id="radio-y" value="" >
	        <div onclick="appcan.elementFor(event),is_checked()" class="ub ub-pc ub-f1 ulev-3 uba uc-a1 b-ad umar5">
	        	<div class="not-btn  ub ub-f1 uinn ub-ac ub-pc ulev-4 uc-a1 t-82">中评<span class="t-org-f1 ufm1">999+</span></div>
			</div>
			<input type="radio" name="rdi1" class="uhide" id="radio-y" value="" >
	        <div onclick="appcan.elementFor(event),is_checked()" class="ub ub-pc ub-f1 ulev-3 uba uc-a1 b-ad ">
	        	<div class="not-btn  ub ub-f1 uinn ub-ac ub-pc ulev-4 uc-a1 t-82">差评<span class="t-org-f1 ufm1">45</span></div>
			</div>
     	</div>
		<div id="ele_comment"></div>
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	commentList();
})

function commentList(){
	var arrData = [{
		"avator":"\'${file}_content/css/myImg/userImg.png\'",
		"username":"用户名",
		"comment":"味道还不错，物流一般。。。散装包装，生产日期见合格证，但我没看到合格证，所...",
		"goodsImg":[{
			"gsimg":"\'${file}_content/css/myImg/img1.png\'",
		},{
			"gsimg":"\'${file}_content/css/myImg/img2.png\'",
		},{
			"gsimg":"\'${file}_content/css/myImg/img3.png\'",
		},{
			"gsimg":"\'${file}_content/css/myImg/img4.png\'",
		},{
			"gsimg":"\'${file}_content/css/myImg/img5.png\'",
		}],
		"time":"2014.02.25",
		"addTo":"4天后追加，质量可好了，下次还来",
	}, {
		"avator":"\'${file}_content/css/myImg/userImg.png\'",
		"username":"小枫",
		"comment":"味道还不错，物流一般。。。散装包装，生产日期见合格证，但我没看到合格证，所...",
		"goodsImg":[],
		"time":"2014.02.25",
		"addTo":"[掌柜解释]谢谢！",
	}];
	var tmpl =  '<div class="ub uinn-ebt ubb b-gra2">'
				+'	<div class="ub-img uwh-bdl mar-ar1" style="background-image:url(${'$'}{avator});"></div>'
				+'	<div class="ub-f1 ufl">'
				+'		<div class="ulev-7 umar-t">${'$'}{username}</div>'
				+'		<div class="t-9b ulev-7 umar-tb uh-ebt1 ulh-ebt ut-s-ebt">${'$'}{comment}</div>'
				+'		<div class="ub ub-ac">'
				+'			${'$'}{cb:goodsImg}'
				+'		</div>'
				+'		<div class="t-9b ulev-6 umar-at1">${'$'}{time}</div>'
				+'		<div class="t-82 c-d0">'
				+'			<div class="topdirection uabs-ebt1"></div>'
				+'			<div class="uinn ulev-7 umar-a umar-t-ebt2">${'$'}{addTo}</div>'
				+'		</div>'
				+'	</div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#ele_comment').append(d);
}

function tmpleCb(a, b){
	var str = '';
	switch(b[1]){
		case "goodsImg":
		var arr1 = a['goodsImg'];
		for(var i = 0; i < arr1.length; i++){
			str += '<div class="uwh-bdl ub-img umar-r-ebt" style="background-image:url('+ arr1[i].gsimg+');"></div>'
		}
		return str;
	}	
}

</script>
</html>

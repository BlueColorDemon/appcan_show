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
<body class="um-vp c-gra1" ontouchstart>
	<div class="ub ub-ver" id="forumList">
		<div class="ubb ub b-gra4">
			<ul ontouchstart="appcan.touch('btn-act')" class=" ub uinn-a1 c-wh2 ub-f1">
			    <li class="ub pos_re">
					<div class="uh-app3 uw-app3 uc-a-app2 ub-img mar-ar1" style="background-image:url('${file}_content/css/myImg/comImg.png');"></div>
					<div class="pos-infor ub-ac ub-pc ub uc-a-infor2 umh1 umw1 c-wh2">
						<div class="uwh-infor c-blu3 uc-a-infor t-wh ulev-4 ub-ac ub-pc ub">8</div>
					</div>
				</li>
			    <li class="ub-f1 ub">
			        <div class="ub ub-ver ub-f1 umar-r-infor">
			        	<div class="t-bla ulev-app1">论坛客户端网友</div>
						<div class="t-gra-infor2 ulev-4 ub-f1 umar-t">兄弟你说得在理兄弟你说得在理兄弟你说得在理兄弟你说得在理兄弟你说得在理兄弟你说得在理！</div>
			        </div>
					<div class="ub-pe t-gre-infor ulev-2">刚刚</div>
			    </li>
			</ul>
		</div>
		<div class="ubb ub b-gra4">
			<ul ontouchstart="appcan.touch('btn-act')" class="ub uinn-a1 c-wh2 ub-f1">
			    <li class="ub-f1 ub">
			        <div class="ub ub-ver ub-f1 umar-r-infor">
			        	<div class="t-bla ulev-app1">论坛客户端网友</div>
						<div class="t-gra-infor2 ulev-4 ub-f1 umar-t">兄弟你说得在理兄弟你说得在理兄弟你说得在理兄弟你说得在理兄弟你说得在理兄弟你说得在理！</div>
			        </div>
					<div class="ub-pe t-gra-infor2 ulev-2">14.01.16</div>
			    </li>
			</ul>
			<div class="umar-l-infor uw-infor1 ub ub-ac ub-pc c-blu-infor1">
				<div class="umw1 umh1 ub-img del-infor"></div>
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
	forumList();
})

function forumList(){
	var arrData = [{
		"avatorImg":"\'${file}_content/css/myImg/comImg.png\'",
		"infor":"9",
		"avator":"ertyyy",
		"content":"2324dgshh",
		"time":"14.03.16",
	},
	{
		"avatorImg":"\'${file}_content/css/myImg/comImg.png\'",
		"infor":"1",
		"avator":"safadgg",
		"content":"45778fdhdfhdhdhjh",
		"time":"14.01.16",
	}];
	var tmpl = '<div class="ubb ub b-gra4">'
				+'<ul ontouchstart="appcan.touch(\'btn-act\')" class=" ub uinn-a1 c-wh2 ub-f1">'
				+'    <li class="ub pos_re">'
				+'		<div class="uh-app3 uw-app3 uc-a-app2 ub-img mar-ar1" style="background-image:url(${'$'}{avatorImg});"></div>'
				+'		<div class="pos-infor ub-ac ub-pc ub uc-a-infor2 umh1 umw1 c-wh2">'
				+'			<div class="uwh-infor c-blu3 uc-a-infor t-wh ulev-4 ub-ac ub-pc ub">${'$'}{infor}</div>'
				+'		</div>'
				+'	</li>'
				+'    <li class="ub-f1 ub">'
				+'        <div class="ub ub-ver ub-f1 umar-r-infor">'
				+'        	<div class="t-bla ulev-app1">${'$'}{avator}</div>'
				+'			<div class="t-gra-infor2 ulev-4 ub-f1 umar-t">${'$'}{content}</div>'
				+'        </div>'
				+'		<div class="ub-pe t-gre-infor ulev-2">${'$'}{time}</div>'
				+'	    </li>'
				+'</ul>'
			+'</div>'

	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#forumList').append(d);
}

</script>
</html>
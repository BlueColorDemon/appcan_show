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
<body class="um-vp c-wh2" ontouchstart>
<div id="mayList">
</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	mayList();
})

function mayList(){
	var arrData = [{	//0:不通过；1：审批中；2：通过
		"state":"1",
		"matter":"差旅费报销申请",
		"approver":"人事部门张三"	//审批人
	}, {
		"state":"2",
		"matter":"加班调休",
		"approver":"人事部门李四"
	}, {
		"state":"0",
		"matter":"年假申请",
		"approver":"人事部门王五"
	}];
	var tmpl = 	'<div class="ubb b-gra ub uinn c-wh" ontouchstart="appcan.touch(\'btn-act\')" onclick="openApply(event)">'
				+'	<div class="ub-f1 ub ub-ver">'
				+'		<div class="umar-b t-gra1 ulev-app2">${'$'}{matter}</div>'
				+'		<div class="ub">'
				+'			${'$'}{cb:state}'
				+'		</div>'
				+'	</div>'
				+'	<div class="arrow ub-img umwh"></div>'
				+'</div>'
	
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	$('#mayList').html(s);
}

function tmpleCb(a, b){
	var str = "";
	switch(b[1]){
		case "state":
			if(a.state == "0"){
				str = '<div class="c-red-oa ulev-4 t-wh uinn3 uc-a-list1">不通过</div>';
				return str;
			}else if(a.state == "1"){
				str = '<div class="c-orange ulev-4 t-wh uinn3 uc-a-list1">审批中</div>';
				return str;
			}else{
				str = '<div class="c-green ulev-4 t-wh uinn3 uc-a-list1">通过（'+a.approver+'审批）</div>';
				return str;
			}
	}
}

function openApply(e){
	if(appcan.detect.os.phone&&e.type=='click')return;
	appcan.openWinWithUrl('detail','detail.html');
}
</script>
</html>

<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-input.css">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
    <link rel="stylesheet" href="${cssPath}css/project/style.css">
    <link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-wh ub-ver c-gra1" ontouchstart>
    <div class="ub ub-ver uinn-ag1 c-blu us-itop">
		<form onsubmit="alert('submit')" class="ub-fh">   
		<div class="t-bla ub ub-ac uc-a1 c-wh uinput uinn-search" >	
		   <div class="res-search btn_wh1 ub-img"></div>	
		   <div class="ub-f1 uinn1"><input placeholder="搜索" type="text" class="" style="background:none;"> </div> 
		</div>
		</form>
		<div class="ub rel umar-ttop umw-out ">
			<div class="uabs-0 umwh-1 res-book1 ub-img1 us-ga1" style="z-index:4"></div>
			<div class="uabs-1 umwh-2 res-book2 ub-img1 us-ga1" style="z-index:3"></div>
			<div class="uabs-2 umwh-3 res-book3 ub-img1 us-ga1" style="z-index:2"></div>
			<div class="uabs-3 umwh-4 res-book4 ub-img1 us-ga1" style="z-index:1"></div>
		</div>
    </div>
    <div class="ub ub-ver uinn-m t-a0a" id="bookList">
    </div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	bookList();
})

function bookList(){
	var arrData = [{
		"bookImg":"\'${file}_content/css/images/book1.png\'",
		"bookName":"苏商(2013.5)",
		"status":"下载中..."
	}, {
		"bookImg":"\'${file}_content/css/images/book2.png\'",
		"bookName":"大众摄影第5期",
		"status":"未读"
	},{
		"bookImg":"\'${file}_content/css/images/book3.png\'",
		"bookName":"时尚先生(214)",
		"status":"未读"
	},{
		"bookImg":"\'${file}_content/css/images/book4.png\'",
		"bookName":"电子竞技...期",
		"status":"已读1%"
	},{
		"bookImg":"\'${file}_content/css/images/book1.png\'",
		"bookName":"苏商(2013.5)",
		"status":"下载中..."
	}, {
		"bookImg":"\'${file}_content/css/images/book2.png\'",
		"bookName":"大众摄影第5期",
		"status":"未读"
	},{
		"bookImg":"\'${file}_content/css/images/book3.png\'",
		"bookName":"时尚先生(214)",
		"status":"未读"
	},{
		"bookImg":"\'${file}_content/css/images/book4.png\'",
		"bookName":"电子竞技...期",
		"status":"已读1%"
	}];
	var tmpl ='${'$'}{cb:begin}' 
				+'<div class="ub-f1 ub ub-ver">' 
	            +'    <div class="ub-img umwh-mbook" style="background-image:url(${'$'}{bookImg});"></div>' 
		        +'    <div class="umwh-mtext ut-s ulev-4 umar-tg2">${'$'}{bookName}</div>' 
				+'	<div class="ulev-2 ut-s umwh-mtext umar-t">${'$'}{status}</div>' 
	            +'</div>${'$'}{cb:end}'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	$('#bookList').html(s);
}
var i=0;
function tmpleCb(a, b){
    switch (b[1]) {
	    case 'begin':
	        i++;
	        if (i % 4 == 1) {
	            return '<div class="ub umar-tg1">'
	        }
	        return '';
	    case 'end':
			
	        if (i % 4 == 0) {
	            return '</div>'
	        }
	        return '';
	}
}

</script>
</html>

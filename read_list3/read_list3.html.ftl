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
<body class="um-vp c-wh2 ub-ver" ontouchstart>
	<div class="ub ub-ver ub-f1">
		<!--banner图片-->
		<div id='' class='uh-ban ub-fh t-bla uof'>
            <div id='slider' class='ub-con ub ub-fh'>
            </div>
			<div class="ub ub-ac ub-pc ub-fh" style="position:absolute; left:0;bottom:0;">
	            <div class="ub uinn-a1" id="proint">
	            </div>
			</div>
        </div>
		<div class="ub uinn-b1" id="bookList">
		</div>
		<div class="uinn-a1">
			<div class="ubt b-gra2 ub ub-ver" id="sortBook">
			</div>
		</div>
		<div class="ub ub-ac c-gra-d6 b-gra-a6 ubt">
			<div class="ulev-app2 t-bla-28 b-blu-218 uinn-5">出版图书</div>
			<div class="ub-f1 tx-r t-blu1-list ulev-4 mar-ar1">更多</div>
		</div>
		<div class="ub uinn-b1" id="bookList2">
		</div>
		<div class="uinn-a1">
			<div class="ubt b-gra2 ub ub-ver" id="publishing">
			</div>
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
	bannerImg();
	bookList();
	bookSort();
	bookList2();
	publishing()
})
	

function bannerImg(){
	//广告图片轮播
	var arrAd = [{
		"adImg": "\'${file}_content/css/myImg/banner1.png\'",
	}, {
		"adImg": "\'${file}_content/css/myImg/banner1.png\'",
	}];
	var tmpl = '<div class="ub-fh">' +
				'	<div class="ub ub-ver ub-img1 uh-ban ub-fh" style="background-image:url(${'$'}{adImg});"></div>' +
				'</div>'
	var s = appcan.tempRenderList(tmpl, arrAd, appcan.getObjLength(arrAd));
	$('#slider').html(s);
	
	//显示小点
	var str = '';
	for(var i=0;i<arrAd.length;i++){
		if(i == 0){
			str += '<div id="num'+i+'" class="uc-a-for1 uwh-for1 c-wh umar-r-for"></div>';
		}else{
			str += '<div id="num'+i+'" class="uc-a-for1 uwh-for1 c-gra-for2 umar-r-for"></div>';
		}
	}
	$('#proint').html(str);
	
	//滑动时当前图片的小点颜色为白色
	var slider = new appcan.Slide("slider", "H", function(){
			var cur = slider.currentPoint;
	 		var length = slider.maxPoint;
			for(var n=0;n<=length;n++){
			if (n == cur) {
				$("#num" + n)[0].className = 'uc-a-for1 uwh-for1 c-wh umar-r-for';
			}else {
				$("#num" + n)[0].className = 'uc-a-for1 uwh-for1 c-gra-for2 umar-r-for';
			}
		}
		},false,function(e)
		{
		});	
		
	
}

function bookList(){
	var arrBook = [{
		"bookImg":"\'${file}_content/css/myImg/book8.png\'",
		"bookName":"草原上的小木屋",
	}, {
		"bookImg":"\'${file}_content/css/myImg/book2.png\'",
		"bookName":"大地母亲时代的来临",
	},{
		"bookImg":"\'${file}_content/css/myImg/book7.png\'",
		"bookName":"美容书",
	}];
	var tmpl = '<div class="ub ub-ver umar-ar6">'
				+'	<div ontouchstart="appcan.touch(\'\')" onclick="openDetails(event);" style="background-image:url(${'$'}{bookImg});" class="ub-img umh-list8 umw-list6">'
				+'	</div>'
				+'	<div class="t-gra-4b tx-c ulev-4 uof umw-list6 uinn-r1">${'$'}{bookName}</div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrBook, appcan.getObjLength(arrBook));
	$$('bookList').innerHTML=s;
	
	
}

function bookSort(){
	var arrBook = [{
		"sort":"生活时尚",
		"book":"读心术之：看穿你的眼"
	}, {
		"sort":"悬疑小说",
		"book":"鬼吹灯"
	},{
		"sort":"品质书房",
		"book":"甄嬛传"
	},{
		"sort":"成功励志",
		"book":"何炅感动推荐：谁青春不迷茫"
	},{
		"sort":"",
		"book":"于丹趣品人生"
	}];
	var tmpl = '<div class="ulev-app2 t-bla-28 umar-tn1">${'$'}{sort}&nbsp|&nbsp${'$'}{book}</div>'
	var s = appcan.tempRenderList(tmpl, arrBook, appcan.getObjLength(arrBook));
	$$('sortBook').innerHTML=s;
	
	
}

function bookList2(){
	var arrBook = [{
		"bookImg":"\'${file}_content/css/myImg/book1.png\'"
	}, {
		"bookImg":"\'${file}_content/css/myImg/book4.png\'"
	},{
		"bookImg":"\'${file}_content/css/myImg/book3.png\'"
	}];
	var tmpl = '<div class="ub ub-ver umar-ar6">'
				+'	<div onmousedown="appcan.touch(\'\')" ontouchstart="appcan.touch(\'\')" onclick="openDetails(event);" style="background-image:url(${'$'}{bookImg});" class="ub-img umh-list8 umw-list6">'
				+'	</div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrBook, appcan.getObjLength(arrBook));
	$$('bookList2').innerHTML=s;
	
}
function publishing(){
	var arrBook = [{
		"sort":"生活时尚",
		"book":"读心术之：看穿你的眼"
	}, {
		"sort":"悬疑小说",
		"book":"鬼吹灯"
	},{
		"sort":"品质书房",
		"book":"甄嬛传"
	},{
		"sort":"成功励志",
		"book":"何炅感动推荐：谁青春不迷茫"
	},{
		"sort":"",
		"book":"于丹趣品人生"
	}];
	var tmpl = '<div class="ulev-app2 t-bla-28 umar-tn1">${sort}&nbsp|&nbsp${book}</div>'
	var s = appcan.tempRenderList(tmpl, arrBook, appcan.getObjLength(arrBook));
	$$('publishing').innerHTML=s;
}

function openDetails(e){
	if(isPhone&&e.type=='click') return;
	//openNewWin('details','details.html');
}
</script>
</html>

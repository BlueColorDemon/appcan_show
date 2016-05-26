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
<body class="um-vp c-wh2" ontouchstart>
	<div class="ub ub-ver">
        <div id='' class='ub-f1 tx-l t-bla uof uh-for1'>
            <!--容器-->
            <div id='slider' class='ub-con ub ub-fh'>
            	
            </div>
			<div class="ub c-bla-50 ub-fh ub-ac ub-f1 ubas-nt">
				<div class="ulev-4 ut-s t-wh tx-l ub-f1 uinn-a1" id="title"></div>
				<div class="ub ub-ae mar-ar1" id="proint">
					<!--div name="num1" class="uc-a-for1 uwh-for1 c-wh umar-r-for"></div>
					<div name="num1" class="uc-a-for1 uwh-for1 c-gra-for2 umar-r-for"></div>
					<div name="num1" class="uc-a-for1 uwh-for1 c-gra-for2 umar-r-for"></div-->
				</div>
			</div>
        </div>
		<div id="newsList">
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
	newsCarousel();
	newsList();
})

var namearr = [];
function newsCarousel(){
	//新闻图片轮播
	var arrNews = [{
		"newsPic":"\'${file}_content/css/myImg/news1.jpg\'",
		"newsTitle2":"哭泣的丽都"
	}, {
		"newsPic":"\'${file}_content/css/myImg/news2.jpg\'",
		"newsTitle2":"客机失联谜团或许永远无法解开"
	}, {
		"newsPic":"\'${file}_content/css/myImg/yaoming.png\'",
		"newsTitle2":"姚明3岁女儿1米3，遗传公式推测未来身高超1米9"
	}];
	var tmpl = '<div class="ub-fh" ontouchstart="appcan.touch(\'\')" onclick="openNewWin(\'news_articlecommon\',\'news_articlecommon.html\');">'
				+'	<div class="ub ub-f1 ub-imgnews newsban ub-ae uh-for1 ${'$'}{cb:newsTitle2}" style="background-image:url(${'$'}{newsPic});"></div>'
                +'</div>';
	var s = appcan.tempRenderList(tmpl, arrNews, appcan.getObjLength(arrNews),function(a,b){
		$('#title').html(arrNews[0].newsTitle2);
		namearr.push(a.newsTitle2);
	});
  	$('#slider').html(s);
	
	//显示小点
	var str = '';
	for(var i=0;i<arrNews.length;i++){
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
			$('#title').html(namearr[cur]);
		},false,function(e)
		{
		});	
}



//新闻列表
function newsList(){
	var arrData = [{
		"newsImg":"\'${file}_content/css/myImg/newsImg1.png\'",
		"newsTitle":"国务院严格控制新设行政许可",
		"infor":"国务院总理李克强21日主持召开国务院常务会议，决定出台严格控制新设行政许可的...",
		"mark":[
			"0",
			{
				"posts":"78",
			}],
		
		
	}, {
		"newsImg":"\'${file}_content/css/myImg/newsImg2.png\'",
		"newsTitle":"国务院严格控制新设行政许可",
		"infor":"国务院总理李克强21日主持召开国务院常务会议，决定出台严格控制新设行政许可的...",
		"mark":[
			"0",
			{
				"posts":"99",
			}],
	}, {
		"newsImg":"\'${file}_content/css/myImg/newsImg3.png\'",
		"newsTitle":"中国医生工资低、权力大，药企",
		"infor":"随着葛兰素史克行贿案的持续发酵，包括塞诺菲、诺华等一系列著名药企受到了行贿",
		"mark":"1",
	}];
	var tmpl = '<div class="ub ub-f1 uinn-for1 ubb b-gra4" ontouchstart="appcan.touch(\'\')" onclick="openNewWin(\'news_articlecommon\',\'news_articlecommon.html\');">'
				+'	<div class="ub-img uwh-for2 mar-ar1" style="background-image:url(${'$'}{newsImg});"></div>'
				+'	<div class="ub-f1 ub ub-ver">'
				+'		<div class="ulev-app1 t-gra3 ulh-for">${'$'}{newsTitle}</div>'
				+'		<div class="ulev-4 t-gra-b1 ulh-for uh-for2 uof">${'$'}{infor}</div>'
				+'		${'$'}{cb:mark}'
				+'	</div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$$('newsList').appendChild(d);
}

function tmpleCb(a, b){
	var str = '';
	switch(b[1]){
		case "mark":
		var arr1 = a['mark'];
		if(arr1[0]==0){
			str += '<div class="ulev-4 t-gra-b1 tx-r umar-t">'+ arr1[1].posts+'跟帖</div>'
		}else{
			str += '<div class="ub ub-pe umar-t">'
					+'	<div class="ulev-2 t-wh uinn-for2 c-red-for3 uc-a-news ub-pe">专题</div>'
					+'</div>'
		}
		return str;
	}	
}

</script>
</html>

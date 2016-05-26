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
	<div class="ub ub-ver ub-f1" id="bookSort">
		
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	bookSort();
})


function bookSort(){
	var arrBook = [{
		"id":"100",
		"sort":"出版图书",
		"bgc":"#218dd5",
		"books":[
				{"bookId":"10001","bookSort":"dfff"},
				{"bookId":"10002","bookSort":"ddddd"}
		]
	}, {
		"id":"200",
		"sort":"男生最爱",
		"bgc":"#35b209",
		"books":[
				{"bookId":"20001","bookSort":"热销小说"},
				{"bookId":"20002","bookSort":"青春文学"},
				{"bookId":"20001","bookSort":"经典名著"},
				{"bookId":"20001","bookSort":"成功励志"},
				{"bookId":"20001","bookSort":"文化艺术"}
		]
	}, {
		"id":"300",
		"sort":"女生最爱",
		"bgc":"#da2424",
		"books":[
				{"bookId":"20001","bookSort":"热销小说"},
				{"bookId":"20002","bookSort":"青春文学"},
				{"bookId":"20001","bookSort":"经济管理"},
				{"bookId":"20001","bookSort":"财经"},
				{"bookId":"20001","bookSort":"计算机"}
		]
	}];
	var tmpl =  '<div class="ub ub-ac c-gra-d6 b-gra-a6 ubt">'
				+'	<div class="ulev-app2 t-bla-28 ubb-01 uinn-5" style="border-color:${'$'}{bgc}">${'$'}{sort}</div>'
				+'</div>'
				+'<div class="uinn-a7">'
				+'${'$'}{cb:books}'
				+'</div> '
	var s = appcan.tempRenderList(tmpl, arrBook, appcan.getObjLength(arrBook),tempcb);
	$('#bookSort').html(s);
}


function tempcb(a,b){
	var str = '';
	switch(b[1]){
		case "books":
			var arr1 = a['books'];
			var count = arr1.length;
			for(var i=0; i<arr1.length; i++){
				if(i % 3 == 0){
					str += '<div class="ub ubb b-gra-c9 uinn-16">';
					str += '<div class="ub-f1 ulev-app2 t-gra-63">'+ arr1[i].bookSort+'</div>';
				}else if(i%3 == 1){
					str += '<div class="ub-f1 ulev-app2 t-gra-63">'+ arr1[i].bookSort+'</div>';
				}else{
					str += '<div class="ulev-app2 t-gra-63">'+ arr1[i].bookSort+'</div>';
					str += '</div>';
				}
			}
			if(count%3 != 0){
				str+= '</div>';
			}
			
		return str;
	}
}
</script>
</html>

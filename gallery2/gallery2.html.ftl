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
<body class="um-vp ub-ver" ontouchstart>
	<div id="bookShelf"></div>
    
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	bookShelf();
})

function bookShelf(){
	var arrData = [{
		"sort":"商业类",
		"bookList":[{
			"bookImg":"\'${file}_content/css/images/book1.png\'"
		},{
			"bookImg":"\'${file}_content/css/images/book2.png\'"
		}]
	}, {
		"sort":"生活类",
		"bookList":[{
			"bookImg":"\'${file}_content/css/images/book4.png\'"
		},{
			"bookImg":"\'${file}_content/css/images/book2.png\'"
		}]
	},{
		"sort":"娱乐类",
		"bookList":[{
			"bookImg":"\'${file}_content/css/images/book1.png\'"
		},{
			"bookImg":"\'${file}_content/css/images/book2.png\'"
		},{
			"bookImg":"\'${file}_content/css/images/book3.png\'"
		},{
			"bookImg":"\'${file}_content/css/images/book4.png\'"
		}]
	},{
		"sort":"杂志类",
		"bookList":[{
			"bookImg":"\'${file}_content/css/images/book2.png\'"
		},{
			"bookImg":"\'${file}_content/css/images/book3.png\'"
		}]
	}, {
		"sort":"军事类",
		"bookList":[{
			"bookImg":"\'${file}_content/css/images/book4.png\'"
		},{
			"bookImg":"\'${file}_content/css/images/book2.png\'"
		}]
	}];
	var tmpl = '<div class="ub ub-ver">'
			   +' 	<div class="ub ub-ac umh-tit ub-img1 res-titbg uts-tit t-4a2 uinn-lrtit urel" style="z-index:1">'
			   +' 		<span class="ulev-1 uf-w">${'$'}{sort}</span>'
			   +' 	</div>'
				+'	<div class="ub uinn-mbook res-bookbg2 ub-img1 ub-ae">'
				+'  ${'$'}{cb:bookList}'
				+'	</div>'
			    +'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	$('#bookShelf').html(s);
}
function tmpleCb(a, b){
	var str = '';
    switch (b[1]) {
	    case 'bookList':
		var arrBook = a['bookList'];
		for(var i=0; i<arrBook.length; i++){
			str += '<div class="umw-qt ub">'
			    +'          <div class="ub-img1 umwh-mbook" style="background-image:url(' + arrBook[i].bookImg +');"></div>'
			    +'      </div>'
		}
		return str;
	}
}
</script>
</html>

<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/project/ui-list.css">
	<link rel="stylesheet" href="${cssPath}css/ui-input.css">
	<link rel="stylesheet" href="${cssPath}css/project/style.css">
    <link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1" ontouchstart>
    <div class="ub ub-ver" id="bill">

    </div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	bill();
})
function bill(){
	var arrData = [{
		"month":"3月",
		"income":"5.01",
		"outlay":"199",
		"billList":[{
			"goodsImg":"\'${file}_content/css/myImg/img1.png\'",
			"goodsName":"零食",
			"goodsInfor":"好吃的巧克力",
			"time":"2014.03.05",
			"price":"-195.00",
			"payStatus":"等待确认收货（有退款）"
		},{
			"goodsImg":"\'${file}_content/css/myImg/img1.png\'",
			"goodsName":"苹果",
			"goodsInfor":"大大的红苹果",
			"time":"2014.03.01",
			"price":"-205.00",
			"payStatus":"交易成功"
		}]
	},{
		"month":"2月",
		"income":"4.01",
		"outlay":"299",
		"billList":[{
			"goodsImg":"\'${file}_content/css/myImg/img1.png\'",
			"goodsName":"包",
			"goodsInfor":"黑色的皮包",
			"time":"2014.02.15",
			"price":"-15.00",
			"payStatus":"等待确认收货（有退款）"
		},{
			"goodsImg":"\'${file}_content/css/myImg/img1.png\'",
			"goodsName":"苹果",
			"goodsInfor":"大大的红苹果",
			"time":"2014.02.22",
			"price":"-333.00",
			"payStatus":"交易成功"
		}]
	}];
	var tmpl = '<div class="ub ub-ver">'
		       +'     <div class="ub t-gra5 ulev-1 uinn-pM1 c-gra1">'
		       +'         <div class="ub-f1">${'$'}{month}<span class="t-org-pM1 uinn4">|</span></div>'
		       +'         <div class="ub-f1 tx-c">收入：${'$'}{income}</div>'
		       +'         <div class="ub-f1 tx-r">支出：${'$'}{outlay}</div>'
		       +'     </div>'
		       +'     <div class="c-wh ">${'$'}{cb:billList}</div>'
		       +' </div>'
				
				
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData), tmpleCb);
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#bill').append(d);
}

function tmpleCb(a, b){
	var str = '';
	switch(b[1]){
		case "billList":
		var arr1 = a['billList'];
		for(var i = 0; i < arr1.length; i++){
			str +=  '<ul ontouchstart="appcan.touch(\'btn-act\')" class="ubb ub b-gra-pM1 t-bla lis">'
		       +'             <li class="ub-img ub ub-ver mar-ar1">'
		       +'             	<div class="ub-img uh-app1 uw-app2" style="background-image:url('+ arr1[i].goodsImg+');"></div>'
			   +'				<div class="ut-s t-gra5 uw-app2 umar-t ulev-1">'+ arr1[i].goodsName+'</div>'
		       +'             </li>'
		       +'             <li class="uw-pM2 ub ub-ver ">'
		       +'               <div class="uw-pM2 uw-pM2 uof ulev-p1 line-hei mar-ar1">'+ arr1[i].goodsInfor+'</div>'
			   +'				<div class="ut-s t-gra5 ulev-1 umar-t">'+ arr1[i].time+'</div>'
		       +'             </li>'
		       +'             <li class="ub ub-f1 ub-ver">'
		       +'                 <div class="tx-r">'+ arr1[i].price+'</div>'
			   +'				<div class="ulev-1 t-org-pM2 tx-r umar-t">'+ arr1[i].payStatus+'</div>'
		       +'             </li>'
		       +'         </ul>'
		}
		return str;
	}	
}

</script>
</html>
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
<body class="um-vp c-wh2" ontouchstart>
	<div class="ub ub-ver uinn-a7" id="mito">
		<!--<div class="ub ub-ver uinn-mito1">
			<div class="ub ub-ver ubb b-gra4">
				<div class="ulev-app2 t-bla">西雅图曝汤唯美照</div>
				<div class="ub-img ub-fh uh-mito1 umar-at1" style="background-image:url('${file}_content/css/myImg/mito1.png');"></div>
				<div class="ub ub-ac uinn-mito2">
					<div class="ub ub-ac umar-r-mito">
						<div class="ub ub-img uwh-icon1 mito-icon1 uamr-ar5"></div>
						<div class="t-gra9 ulev-2 ufm1">98</div>
					</div>
					<div class="ub ub-ac umar-r-mito">
						<div class="ub ub-img uwh-icon1 mito-icon2 uamr-ar5"></div>
						<div class="t-gra9 ulev-2 ufm1">8</div>
					</div>
				</div>
			</div>
		</div>
		<div class="ub ub-ver uinn-mito1">
			<div class="ub ub-ver ubb b-gra4">
				<div class="ulev-app2 t-bla">西雅图曝汤唯美照</div>
				<div class="ub-img ub-fh uh-mito1 umar-at1" style="background-image:url('${file}_content/css/myImg/mito1.png');"></div>
				<div class="ub ub-ac uinn-mito2">
					<div class="ub ub-ac umar-r-mito">
						<div class="ub ub-img uwh-icon1 mito-icon1 uamr-ar5"></div>
						<div class="t-gra9 ulev-2 ufm1">98</div>
					</div>
					<div class="ub ub-ac umar-r-mito">
						<div class="ub ub-img uwh-icon1 mito-icon2 uamr-ar5"></div>
						<div class="t-gra9 ulev-2 ufm1">8</div>
					</div>
				</div>
			</div>
		</div>-->
	</div>
<script src="${cssPath}js/appcan.js"></script>
<script src="${cssPath}js/plugin/appcan_plugin.js"></script>
</body>
<script>
appcan.initFontsize();
appcan.ready(function(){
	appcan.initBounce();
	mito();
})

function mito(){
	var arrData = [{
		"title":"蕾哈娜登ELLE封面",
		"mito":"\'${file}_content/css/myImg/mito2.png\'",
		"comNum":"34",
		"imgNum":"4",
	}, {
		"title":"西雅图曝汤唯美照",
		"mito":"\'${file}_content/css/myImg/mito1.png\'",
		"comNum":"66",
		"imgNum":"4",
	}];
	var tmpl =	'<div class="ub ub-ver uinn-mito1">'
				+'	<div class="ub ub-ver ubb b-gra4">'
				+'		<div class="ulev-app2 t-bla">${'$'}{title}</div>'
				+'		<div class="ub-img ub-fh uh-mito1 umar-at1" style="background-image:url(${'$'}{mito});"></div>'
				+'		<div class="ub ub-ac uinn-mito2">'
				+'			<div class="ub ub-ac umar-r-mito">'
				+'				<div class="ub ub-img uwh-icon1 mito-icon1 uamr-ar5"></div>'
				+'				<div class="t-gra9 ulev-2 ufm1">${'$'}{comNum}</div>'
				+'			</div>'
				+'			<div class="ub ub-ac umar-r-mito">'
				+'				<div class="ub ub-img uwh-icon1 mito-icon2 uamr-ar5"></div>'
				+'				<div class="t-gra9 ulev-2 ufm1">${'$'}{imgNum}</div>'
				+'			</div>'
				+'		</div>'
				+'	</div>'
				+'</div>'
	var s = appcan.tempRenderList(tmpl, arrData, appcan.getObjLength(arrData));
	var d = document.createElement('DIV');
  	d.innerHTML=s;
	$('#mito').append(d);
}
</script>
</html>
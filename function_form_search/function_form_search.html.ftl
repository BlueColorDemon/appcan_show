<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-btn.css">
    <link rel="stylesheet" href="${cssPath}css/ui-res.css">
    <link rel="stylesheet" href="${cssPath}css/ui-on.css">
    <link rel="stylesheet" href="${cssPath}css/ui-tab.css">
    <link rel="stylesheet" href="${cssPath}css/ui-input.css">
    <link rel="stylesheet" href="${cssPath}css/ui-base.css">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
    <link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-f6f ub-ver" ontouchstart>
	<div class="ub ub-ver">
		<div class="umar-body">
			<div class="ub ubb b-c0c">
				<div class="ub-f1 cur tabcard">单程</div>
				<div class="ub-f1 tabcard">往返</div>
			</div>
			<div class="ub umar-t1">
				<div class="ub ub-f1 ub-ver c-wh uc-a1 uba b-c0c">
					<div class="list ub ub-ac ubb b-c0c uinn-lrlist">
						<div class="umw1 umh1 res-departure ub-img umar-lrtxt"></div>
						<div class="ut-s"><span class="ulev-1">出发城市</span></div>
						<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">北京</span></div>
						<div class="ulev1 t-c2c">></div>
					</div>
					<div class="list ub ub-ac uinn-lrlist">
						<div class="umw1 umh1 res-arriving ub-img umar-lrtxt"></div>
						<div class="ut-s"><span class="ulev-1">到达城市</span></div>
						<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">上海</span></div>
						<div class="ulev1 t-c2c">></div>
					</div>
				</div>
				<div class="ub ub-ac">
					<div class="ub ub-ac ub-pc exchange c-wh"><div class="umwh-ex res-exchange ub-img"></div></div>
				</div>
			</div>
			<div class="ub umar-t1">
				<div class="ub ub-f1 ub-ver c-wh uc-a1 uba b-c0c">
					<div class="list ub ub-ac uinn-lrlist">
						<div class="umw1 umh1 res-departuredate ub-img umar-lrtxt"></div>
						<div class="ut-s"><span class="ulev-1">出发日期</span></div>
						<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">明天</span></div>
						<div class="ub-f1 ut-s umar-lrtxt t-218"><span class="ulev-1">2014年02月26日</span></div>
						<div class="ulev1 t-c2c">></div>
					</div>
				</div>
			</div>
			<div class="ub umar-t1">
				<div class="ub ub-f1 ub-ver c-wh uc-a1 uba b-c0c">
					<div class="list ub ub-ac uinn-lrlist">
						<div class="umw1 umh1 res-cabin ub-img umar-lrtxt"></div>
						<div class="ut-s"><span class="ulev-1">舱位选择</span></div>
						<div class="ub-f1 ut-s umar-lrtxt"><span class="ulev-1">经济舱</span></div>
						<div class="ulev1 t-c2c">></div>
					</div>
				</div>
			</div>
			<div class="ub umar-t1 ub-f1">
				<div ontouchstart="appcan.touch('btn-act')" class="btn ub-f1 uinn5 c-org uc-a1 t-wh tx-c">查询</div>
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
})
</script>
</html>

<!DOCTYPE html>
<html class="um landscape min-width-240px min-width-320px min-width-480px min-width-768px min-width-1024px">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="${cssPath}css/ui-box.css">
	<link rel="stylesheet" href="${cssPath}css/ui-base.css">
	<link rel="stylesheet" href="${cssPath}css/project/ui-list.css">
    <link rel="stylesheet" href="${cssPath}css/project/style.css">
	<link rel="stylesheet" href="${file}_content/css/main.css">
</head>
<body class="um-vp c-gra1" ontouchstart>
<div class="ub ub-ver">
	<!--分步骤-->
	<div class="ub ub-ver uinn-FS2">
		<div class="ub">
			<div class="ub ub-ver ub-f1">
				<div class="ub-f1 ub ub-ac">
					<div class="uwh-FS1 c-gra-FS1 uc-a-FS1 ub ub-ac ub-pc">
						<div class="uwh-FS2 c-org uc-a-FS2 ub ub-ac ub-pc">
							<div class="ub-img uwh-FS3 formStep1"></div>
						</div>
					</div>
					<div class="ub-f1 uh-FS1 c-gra-FS1"></div>
				</div>
				<div class="ulev-2 umar-tFS1">基本信息</div>
			</div>
			<div class="ub ub-ver ub-f1">
				<div class="ub-f1 ub ub-ac">
					<div class="uwh-FS1 c-gra-FS1 uc-a-FS1 ub ub-ac ub-pc">
						<div class="uwh-FS2 c-org uc-a-FS2 ub ub-ac ub-pc">
							<div class="ub-img uwh-FS3 formStep2"></div>
						</div>
					</div>
					<div class="ub-f1 uh-FS1 c-gra-FS1"></div>
				</div>
				<div class="ulev-2 umar-tFS1">业务信息</div>
			</div>
			<div class="ub ub-ver ub-f1">
				<div class="ub-f1 ub ub-ac">
					<div class="uwh-FS1 c-gra-FS1 uc-a-FS1 ub ub-ac ub-pc">
						<div class="uwh-FS2 c-gra-FS2 uc-a-FS2 ub ub-ac ub-pc">
							<div class="ub-img uwh-FS3 formStep3"></div>
						</div>
					</div>
					<div class="ub-f1 uh-FS1 c-gra-FS1"></div>
				</div>
				<div class="ulev-2 umar-tFS1">出差明细</div>
			</div>
			<div class="ub ub-ver">
				<div class="ub">
					<div class="uwh-FS1 c-gra-FS1 uc-a-FS1 ub ub-ac ub-pc">
						<div class="uwh-FS2 c-gra-FS2 uc-a-FS2 ub ub-ac ub-pc">
							<div class="ub-img uwh-FS3 formStep4"></div>
						</div>
					</div>
				</div>
				<div class="ulev-2 umar-tFS1 tx-c">附件</div>
			</div>
		</div>
	</div>
	<!--列表-->
   <div class="ub ub-ver uinn-a1 ub-f1">
       <div class="uba b-gra2 c-wh">
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="ub-f1 ut-s t-gra-FS1 ulev-app1">项目名称</li>
			   <li class="tx-r ulev-app1">无</li>
               <li class="lis-sw ub-img arrow"></li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="ub-f1 ut-s t-gra-FS1 ulev-app1">项目经理</li>
			   <li class="tx-r ulev-app1">无</li>
               <li class="lis-sw ub-img arrow"></li>
           </ul>
		   <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="ub-f1 ut-s t-gra-FS1 ulev-app1">出差任务书</li>
			   <li class="tx-r ulev-app1">请选择</li>
               <li class="lis-sw ub-img arrow"></li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="ub-f1 ut-s t-gra-FS1 ulev-app1">出差事由</li>
			   <li class="tx-r ulev-app1">与南京的提供商签订合同</li>
           </ul>
		   <ul ontouchstart="appcan.touch('btn-act')" class="ubb ub b-gra2 t-bla ub-ac uinn-a9">
               <li class="ub-f1 ut-s t-gra-FS1 ulev-app1">工资卡号</li>
			   <li class="tx-r ulev-app1">879465415641131131</li>
           </ul>
           <ul ontouchstart="appcan.touch('btn-act')" class=" ub t-bla ub-ac uinn-a9">
               <li class="ub-f1 ut-s t-gra-FS1 ulev-app1">账户名</li>
			   <li class="tx-r ulev-app1">张军</li>
           </ul>
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
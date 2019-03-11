<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<base href="<%=path%>/" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width">
	
	<meta name="description">
	<meta name="keywords">
	<meta name="renderer" content="webkit">
	<meta name="applicable-device" content="pc">
	<meta http-equiv="Cache-Control" content="no-transform">
	<title>简肌方式_简介</title>
	<link rel="icon"
		href="http://www.simple-beauty-global.com/Content/images/favicon.ico">
	<link rel="shortcut icon"
		href="http://www.simple-beauty-global.com/Content/images/favicon.ico">
	<link rel="bookmark"
		href="http://www.simple-beauty-global.com/Content/images/favicon.ico">
	
	<link href="mainpage_files/reset.css" rel="stylesheet" type="text/css">
	<link href="./mainpage_files/iconfont.css" rel="stylesheet"
		type="text/css">
	<link href="./mainpage_files/iconfont(1).css" rel="stylesheet"
		type="text/css">
	<link href="./mainpage_files/pager.css" rel="stylesheet" type="text/css">
	
	
	<link href="./mainpage_files/1732744_Pc_zh-CN.css" rel="stylesheet">
	<script src="./mainpage_files/jquery-1.10.2.min.js.下载"
		type="text/javascript"></script>
	<script src="./mainpage_files/jquery.lazyload.min.js.下载"
		type="text/javascript"></script>
	<script src="./mainpage_files/smart.animation.min.js.下载"
		type="text/javascript"></script>
	<script src="./mainpage_files/kino.razor.min.js.下载"
		type="text/javascript"></script>
	<script src="./mainpage_files/common.min.js.下载" type="text/javascript"></script>
	<script src="./mainpage_files/admin.validator.min.js.下载"
		type="text/javascript"></script>
	<script src="./mainpage_files/jquery.cookie.js.下载"
		type="text/javascript"></script>
	<script type="text/javascript" id="jssor-all"
		src="./mainpage_files/jssor.slider-22.2.16-all.min.js.下载"></script>
	<script type="text/javascript" id="slideshown"
		src="./mainpage_files/slideshow.js.下载"></script>
	
	<script type="text/javascript">
		$
				.ajaxSetup({
					cache : false,
					beforeSend : function(jqXHR, settings) {
						settings.data = settings.data && settings.data.length > 0 ? (settings.data + "&")
								: "";
						settings.data = settings.data
								+ "__RequestVerificationToken="
								+ $('input[name="__RequestVerificationToken"]')
										.val();
						return true;
					}
				});
	</script>
<style type="text/css"></style>
</head>
<body>
	<div id="talk" style="z-index: 999999; position: fixed; right: 0px; width: 180px; height: 180px; vertical-align: middle; background: #fff; ">
		<div style="float: left; width: 30px; background: #f00; height: 100%; vertical-align: middle; text-align: center;">
			<div style="line-height: 1.5; margin-top: 40px;">
				<span style="font-size: 16px; font-weight: bolder;">代</span><br/>
				<span style="font-size: 16px; font-weight: bolder;">理</span><br/>
				<span style="font-size: 16px; font-weight: bolder;">咨</span><br/>
				<span style="font-size: 16px; font-weight: bolder;">询</span><br/>
			</div>
		</div>
		<div style="float: left; height: 100%; width: 150px;">
			<img alt="" src="mainpage_files/erweima.jpg" style="width: 100%; height: auto;">
			<div style="position: absolute; bottom: 10px; width: 150px; text-align: center;"><span style="font-size: 20px;">18820762081</span></div>
		</div>
	</div>
	<script type="text/javascript">
		$("#talk").css({
			"top": window.innerHeight / 2 - 50	
		});
		
		// 浏览器窗口变动时，执行
		window.onresize = function() {
			$("#talk").css({
				"top": window.innerHeight / 2 - 50	
			});
		};
	</script>
	
	<div id="smc_Area0" cid="con_162_2" class="smAreaC slideset_AreaC"
		style="z-index: 1; width: 1050px; position: relative; margin: 0px auto;">
		<div id="smv_con_12_5" ctype="nav" class="esmartMargin smartAbs "
			cpid="1732744" cstyle="Style3" ccolor="Item0" areaid="Area0"
			iscontainer="False" pvid="con_162_2" tareaid="" re-direction="all"
			daxis="All" isdeletable="True"
			style="height: 69px; width: 415px; left: 649px; top: 3px; z-index: 8;">
			<div class="yibuFrameContent con_12_5  nav_Style3  "
				style="overflow: visible; z-index: 1;">
				<div id="nav_con_12_5" class="nav_pc_t_3" style="z-index: 1;">
					<ul class="w-nav" navstyle="style3" style="z-index: 1;">
						<li class="sliding-box" style="left: 0px; top: 0px; z-index: 1;">
							<div class="sliding"
								style="width: 33.3333%; z-index: 2; left: 0px; display: none;"></div>
						</li>
						<li class="w-nav-inner"
							style="height: 69px; line-height: 69px; width: 33.3333%; z-index: 3;">
							<div class="w-nav-item" style="z-index: 1;">
								<a href="LetsSimpleController\main.do" target="_self"
									class="w-nav-item-link" style="z-index: 1;"> <span
									class="mw-iconfont" style="z-index: 1;"></span> <span
									class="w-link-txt" style="z-index: 1;">首页</span>
								</a>
								<div class="sliding" style="width: 33.3333%; z-index: 2;"></div>
							</div>

						</li>
						<li class="w-nav-inner"
							style="height: 69px; line-height: 69px; width: 33.3333%; z-index: 3;">
							<div class="w-nav-item" style="z-index: 1;">
								<a href="" target="_self"
									class="w-nav-item-link" style="z-index: 1;"> <span
									class="mw-iconfont" style="z-index: 1;"></span> <span
									class="w-link-txt" style="z-index: 1;">产品说明</span>
								</a>
								<div class="sliding" style="width: 33.3333%; z-index: 2;"></div>
							</div>

						</li>
						<li class="w-nav-inner"
							style="height: 69px; line-height: 69px; width: 33.3333%; z-index: 3;">
							<div class="w-nav-item" style="z-index: 1;">
								<a href="LetsSimpleController\about.do" target="_self"
									class="w-nav-item-link" style="z-index: 1;"> <span
									class="mw-iconfont" style="z-index: 1;"></span> <span
									class="w-link-txt" style="z-index: 1;">加盟我们</span>
								</a>
								<div class="sliding" style="width: 33.3333%; z-index: 2;"></div>
							</div>

						</li>


					</ul>
				</div>

				<script style="z-index: 1;">
					$(function() {
						$('#nav_con_12_5').find('.w-subnav').hide();
						var $this, item, itemAll, index, itemW, goTo;
						$('#nav_con_12_5').off('mouseenter').on(
								'mouseenter',
								'.w-nav-inner',
								function() {

									itemAll = $('#nav_con_12_5').find(
											'.w-subnav');
									$this = $(this);
									item = $this.find('.w-subnav');
									index = $this.index() - 1;
									itemW = $this.width();
									goTo = itemW * index;
									item.slideDown();
									$('#nav_con_12_5').find(
											'.sliding-box .sliding').hide()
											.show().stop().animate({
												left : goTo
											}, 200, "linear");
								}).off('mouseleave').on(
								'mouseleave',
								'.w-nav-inner',
								function() {
									item = $(this).find('.w-subnav');
									item.stop().slideUp();
									$('#nav_con_12_5').find(
											'.sliding-box .sliding').stop()
											.fadeOut(200);
								});
						SetNavSelectedStyle('nav_con_12_5'); //选中当前导航
					});
				</script>
			</div>
		</div>
		<div id="smv_con_153_13" ctype="logoimage"
			class="esmartMargin smartAbs " cpid="1732744" cstyle="Style1"
			ccolor="Item0" areaid="Area0" iscontainer="False" pvid="con_162_2"
			tareaid="" re-direction="all" daxis="All" isdeletable="True"
			style="height: 32px; width: 167px; left: 21px; top: 23px; z-index: 9;">
			<div class="yibuFrameContent con_153_13  logoimage_Style1  "
				style="overflow: visible; z-index: 1;">
				<div class="w-image-box" data-filltype="0" id="div_con_153_13"
					style="height: 32px; z-index: 1; width: 167px;">
					<a target="_self" style="z-index: 1;"> <img
						src="./mainpage_files/3325273.png" alt="LOGO" title="LOGO"
						id="img_smv_con_153_13"
						style="width: 167px; height: 32px; z-index: 1;">
					</a>
				</div>

				<script type="text/javascript" style="z-index: 1;">
				$(function() {
					InitImageSmv(
							"con_153_13",
							"167",
							"32", "0");
				});
			</script>

			</div>
		</div>

		<div style="left: 21px; z-index: 9; line-height: 2; padding-top: 80px;">
			<span style="font-size: 20px; font-weight: bolder;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;简肌方式日用化妆品（广州）有限公司隶属于广州变美创新科技有限公司，专注于美妆产品升级以及创新，立志于打造一个深受年轻用户喜爱的，有创意、有审美、有趣靠谱的中国美妆潮牌，为年轻用户提供极具创新力的卓越产品以及美妆体验。同时，简肌方式Let's Simple通过社交零售方式，于移动互联网传播推广以及售卖产品，并将于未来泛渠道布局，打通线上线下，玩转新零售。简肌方式专注于"产品力、品牌力、渠道力"3大经营内核打造，立志于3年内打造一个估值过十亿的新零售社交众创品牌。
			</span>
			<br/>
			<br/>
			<br/>
			<span style="font-size: 18px; font-weight: bolder;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;品牌力--社交零售网红潮牌
			</span>
			<br/>
			
			<span style="font-size: 15px;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;简肌方式Let's Simple基于微信生态，通过微信官方公众号、小程序店铺，借助社交软件为工具，以人为中心，社交为纽带 ，利用个人社交圈进行传播推广、商品交易及提供服务 。简肌方式Let's Simple以其极具竞争力的产品力及精细化的渠道运营能力，在内测期间圈粉无数，迅速刷屏社交网络。未来，简肌方式Let's Simple将通过互联网传播，明星IP，快闪店、众筹体验店以及开展各种新鲜好玩的跨界推广等方式持续打造品牌力。
			</span>
			<br/>
			<br/>
			<br/>
			
			<span style="font-size: 18px; font-weight: bolder;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;渠道力--精细化渠道运营体系
			</span>
			<br/>
			
			<span style="font-size: 15px;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;简肌方式Let's Simple作为变美创新科技公司旗下孵化项目，依托成熟的社交零售运营团队，快速迭代商业模式及渠道运营战略，打造了一套精细化的渠道运营体系，为社交零售创业者提供9大合作优势，共同迈入社交零售2.0时代。
			</span>
			<br/>
			<br/>
			<br/>
			
			<span style="font-size: 18px; font-weight: bolder;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;品牌优势：
			</span>
			<br/>
			
			<div style="margin-left: 15px;">
				<ol>
					<li style="font-size: 15px;list-style-type: none;">优势1：玩转小程序生态精准引流</li>
					<li style="font-size: 15px;list-style-type: none;">优势2：品牌推广百万流量定向分配</li>
					<li style="font-size: 15px;list-style-type: none;">优势3：系统化实战派培训高效玩转社交零售</li>
					<li style="font-size: 15px;list-style-type: none;">优势4：高颜值素材copy转发秒获朋友圈点赞</li>
					<li style="font-size: 15px;list-style-type: none;">优势5：高逼格产品沙龙轻松PICK产品发烧粉</li>
					<li style="font-size: 15px;list-style-type: none;">优势6：标准化地推快速上手拓客无忧</li>
				</ol>
			</div>
		</div>
		
		<div>
			<embed src="mainpage_files/vedio/vedio01.mp4">
			<embed src="mainpage_files/vedio/vedio02.mp4">
		</div>
	</div>
	
	
</body>
</html>
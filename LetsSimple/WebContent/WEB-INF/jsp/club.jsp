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
	<title>简肌方式_俱乐部</title>
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
	<div id="talk" style="z-index: 999999; position: fixed; right: 0px; width: 180px; height: 120px; vertical-align: middle; background: #fff; ">
		<div style="float: left; width: 30px; background: #f00; height: 100%; vertical-align: middle; text-align: center;">
			<div style="line-height: 1.5; margin-top: 10px;">
				<span style="font-size: 16px; font-weight: bolder;">联</span><br/>
				<span style="font-size: 16px; font-weight: bolder;">系</span><br/>
				<span style="font-size: 16px; font-weight: bolder;">方</span><br/>
				<span style="font-size: 16px; font-weight: bolder;">式</span><br/>
			</div>
		</div>
		<div style="float: left; height: 100%; width: 150px;">
			<div>
				<img alt="" src="mainpage_files/QQ.jpg" style="width: 50px;">
				<span style="font-size: 15px;">176185302</span>
			</div>
			<div>
				<img alt="" src="mainpage_files/weixin.jpg" style="width: 35px; margin-left: 10px;">
				<span style="font-size: 15px;">18820762081</span><br/>
				<span style="margin-left: 50px; font-size: 15px;">（同手机）</span>
			</div>
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

	<div id="smc_Area0" cid="con_162_2" class="smAreaC slideset_AreaC" style="z-index: 1; width: 1050px; position: relative; margin: 0px auto;">
	<div id="smv_con_12_5" ctype="nav" class="esmartMargin smartAbs " cpid="1732744" cstyle="Style3" ccolor="Item0" areaid="Area0" iscontainer="False" pvid="con_162_2" tareaid="" re-direction="all" daxis="All" isdeletable="True" style="height: 69px; width: 415px; left: 649px; top: 3px; z-index: 8;">
		<div class="yibuFrameContent con_12_5  nav_Style3  " style="overflow: visible; z-index: 1;">
			<div id="nav_con_12_5" class="nav_pc_t_3" style="z-index: 1;">
				<ul class="w-nav" navstyle="style3" style="z-index: 1;">
					<li class="sliding-box" style="left: 0px; top: 0px; z-index: 1;">
						<div class="sliding" style="width: 33.3333%; z-index: 2; left: 0px; display: none;"></div>
					</li>
					<li class="w-nav-inner" style="height: 69px; line-height: 69px; width: 33.3333%; z-index: 3;">
						<div class="w-nav-item" style="z-index: 1;">
							<a href="LetsSimpleController\main.do" target="_self" class="w-nav-item-link" style="z-index: 1;"> <span class="mw-iconfont" style="z-index: 1;"></span> <span class="w-link-txt" style="z-index: 1;">简肌-美</span>
							</a>
							<div class="sliding" style="width: 33.3333%; z-index: 2;"></div>
						</div>

					</li>
					<li class="w-nav-inner" style="height: 69px; line-height: 69px; width: 33.3333%; z-index: 3;">
						<div class="w-nav-item" style="z-index: 1;">
							<a href="LetsSimpleController\club.do" target="_self" class="w-nav-item-link" style="z-index: 1;"> <span class="mw-iconfont" style="z-index: 1;"></span> <span class="w-link-txt" style="z-index: 1;">简肌-俱乐部</span>
							</a>
							<div class="sliding" style="width: 33.3333%; z-index: 2;"></div>
						</div>

					</li>
					<li class="w-nav-inner" style="height: 69px; line-height: 69px; width: 33.3333%; z-index: 3;">
						<div class="w-nav-item" style="z-index: 1;">
							<a href="LetsSimpleController\about.do" target="_self" class="w-nav-item-link" style="z-index: 1;"> <span class="mw-iconfont" style="z-index: 1;"></span> <span class="w-link-txt" style="z-index: 1;">关于-简肌</span>
							</a>
							<div class="sliding" style="width: 33.3333%; z-index: 2;"></div>
						</div>

					</li>


				</ul>
			</div>
			<script style="z-index: 1;">
				$(function() {
					$('#nav_con_12_5')
							.find(
									'.w-subnav')
							.hide();
					var $this, item, itemAll, index, itemW, goTo;
					$('#nav_con_12_5')
							.off(
									'mouseenter')
							.on(
									'mouseenter',
									'.w-nav-inner',
									function() {

										itemAll = $(
												'#nav_con_12_5')
												.find(
														'.w-subnav');
										$this = $(this);
										item = $this
												.find('.w-subnav');
										index = $this
												.index() - 1;
										itemW = $this
												.width();
										goTo = itemW
												* index;
										item
												.slideDown();
										$(
												'#nav_con_12_5')
												.find(
														'.sliding-box .sliding')
												.hide()
												.show()
												.stop()
												.animate(
														{
															left : goTo
														},
														200,
														"linear");
									})
							.off(
									'mouseleave')
							.on(
									'mouseleave',
									'.w-nav-inner',
									function() {
										item = $(
												this)
												.find(
														'.w-subnav');
										item
												.stop()
												.slideUp();
										$(
												'#nav_con_12_5')
												.find(
														'.sliding-box .sliding')
												.stop()
												.fadeOut(
														200);
									});
					SetNavSelectedStyle('nav_con_12_5'); //选中当前导航
				});
			</script>
		</div>
	</div>
	<div id="smv_con_153_13" ctype="logoimage" class="esmartMargin smartAbs " cpid="1732744" cstyle="Style1" ccolor="Item0" areaid="Area0" iscontainer="False" pvid="con_162_2" tareaid="" re-direction="all" daxis="All" isdeletable="True" style="height: 32px; width: 167px; left: 21px; top: 23px; z-index: 9;">
		<div class="yibuFrameContent con_153_13  logoimage_Style1  " style="overflow: visible; z-index: 1;">
			<div class="w-image-box" data-filltype="0" id="div_con_153_13" style="height: 32px; z-index: 1; width: 167px;">
				<a target="_self" style="z-index: 1;"> <img src="./mainpage_files/3325273.png" alt="LOGO" title="LOGO" id="img_smv_con_153_13" style="width: 167px; height: 32px; z-index: 1;">
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
</div>
</body>
</html>
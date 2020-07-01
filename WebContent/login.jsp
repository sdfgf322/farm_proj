<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<!-- saved from login.jsp -->
<html class="translated-ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<link href="${pageContext.request.contextPath}/statics/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="${pageContext.request.contextPath}/statics/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="${pageContext.request.contextPath}/statics/css/style.css" rel="stylesheet" type="text/css" media="all">	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="keywords" content="Agrarian Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href="${pageContext.request.contextPath}/login.jsp#css?family=Lato:100,300,400,700,900" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/login.jsp#css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css">
<!--//fonts-->
<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/move-top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/easing.js"></script>
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
							event.preventDefault();
							$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
						});
					});
					</script>

<link type="text/css" rel="stylesheet" charset="UTF-8" href="./登录_files/translateelement.css"></head>
<body>
	<div class="header-top-bg">
		<!-- container -->
		<div class="container wrap">
			<!-- header -->
			<div class="header-bg">
				<div class="header-logo">
					<a href="${pageContext.request.contextPath}/index.jsp"><img src="${pageContext.request.contextPath}/statics/images/logo.png" alt=""></a>
				</div>
				<div class="top-nav">
					<ul>
						<li><a href="${pageContext.request.contextPath}/index.jsp"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">家  </font></font></a> </li>
						<li><a href="${pageContext.request.contextPath}/products.jsp" data-hover="Products"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> 产品展示</font></font></a></li>

						<li><a href="${pageContext.request.contextPath}/contact.jsp" data-hover="Contact"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">联系 </font></font></a></li>
						<li class="active"><a href="${pageContext.request.contextPath}/login.jsp" data-hover="Login"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">登录</font></font></a></li>
					</ul>
				</div>
				<div class="header-address">
					<ul>
						<li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">伦敦玛丽路09-45号，J-9 09SD</font></font></li>
						<li class="phone-img"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">电话：+9100 2478 7854</font></font></li>
						<li><a href="mailto:example@email.com"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">电子邮件：example@mail.com</font></font></a></li>
					</ul>
				</div>
			</div>
			<!-- //header -->	
		</div>
		<!-- //container -->
	</div>
		<!---->
	<div class="container">
		<div class="login">
		<h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">登录</font></font></h2>
			<form action="${pageContext.request.contextPath}/user/login" name="actionForm" id="actionForm" method="post">
			<div>
				<span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">用户名</font></font></span>
				<input type="text" name="userId"> 				
			</div>
			<div>
				<span class="word-in"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">密码</font></font></span>
				<input type="password" name="userPassword"> 
			</div>
				<a class="forgot" href="${pageContext.request.contextPath}/login.jsp#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">忘记密码了吗？</font></font></a>
				<font style="vertical-align: inherit;"><font style="vertical-align: inherit;"><input type="submit" value="登录"></font></font> 
			</form>
		</div>	
	</div>	
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-top">
				<div class="col-md-4 amet-sed">
				<h4><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">导航</font></font></h4>
					<ul class="nav-bottom">
						<li><a href="${pageContext.request.contextPath}/index.jsp"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">家  </font></font></a> </li>
						<li><a href="${pageContext.request.contextPath}/products.jsp"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> 产品展示</font></font></a></li>

						<li><a href="${pageContext.request.contextPath}/contact.jsp"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">联系 </font></font></a></li>
						<li><a href="${pageContext.request.contextPath}/login.jsp"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">登录 </font></font></a></li>
					</ul>
				</div>
				<div class="col-md-4 amet-sed ">
				<h4><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">保持联系</font></font></h4>
					<ul class="tuch">
						<li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">洛杉矶</font></font></li>
						<li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">美国CA</font></font></li>
						<li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">电话：+1 234 456 7890</font></font></li>		
						<li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">电子邮件：</font></font><a href="mailto:info@example.com"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">info@example.com</font></font></a></li>
					</ul>
				</div>
				<div class="col-md-4 amet-sed ">
				<h4><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">分享此页面</font></font></h4>
				<ul class="social-in msg-social">
					<li><a href="${pageContext.request.contextPath}/login.jsp#"><i> </i></a></li>						
					<li><a href="${pageContext.request.contextPath}/login.jsp#"><i class="tin"> </i></a></li>
					<li><a href="${pageContext.request.contextPath}/login.jsp"><i class="message"> </i></a></li>
					<li><a href="${pageContext.request.contextPath}/login.jsp#"><i class="youtube"> </i></a></li>
				</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
				<p class="footer-class"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">版权所有©2015.公司名称保留所有权利。</font></font><a target="_blank" href="http://www.moobnn.com/"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">网页模板</font></font></a><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> -更多模板</font></font><a href="http://www.moobnn.com/" target="_blank" title="模板在线"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">模板在线</font></font></a> <a href="http://guantaow.taobao.com/" target="_blank"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">厚朴网络淘宝店</font></font></a></p>
		</div>
		 <script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="${pageContext.request.contextPath}/login.jsp#" id="toTop" style="display: block;"><span id="toTopHover"></span> <span id="toTopHover" style="opacity: 1;"> </span></a>
	</div>
	<!-- //footer -->

<div id="goog-gt-tt" class="skiptranslate" dir="ltr"><div style="padding: 8px;"><div><div class="logo"><img src="./登录_files/translate_24dp.png" width="20" height="20" alt="Google 翻译"></div></div></div><div class="top" style="padding: 8px; float: left; width: 100%;"><h1 class="title gray">原文</h1></div><div class="middle" style="padding: 8px;"><div class="original-text"></div></div><div class="bottom" style="padding: 8px;"><div class="activity-links"><span class="activity-link">提供更好的翻译建议</span><span class="activity-link"></span></div><div class="started-activity-container"><hr style="color: #CCC; background-color: #CCC; height: 1px; border: none;"><div class="activity-root"></div></div></div><div class="status-message" style="display: none;"></div></div><a href="${pageContext.request.contextPath}/statics/login.html#" id="toTop"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">到达顶点</font></font></a><div class="goog-te-spinner-pos"><div class="goog-te-spinner-animation"><svg xmlns="http://www.w3.org/2000/svg" class="goog-te-spinner" width="96px" height="96px" viewBox="0 0 66 66"><circle class="goog-te-spinner-path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle></svg></div></div></body></html>
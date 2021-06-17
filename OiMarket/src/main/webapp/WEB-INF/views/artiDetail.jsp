<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="include/include.jsp"%>

<!DOCTYPE HTML>
<html>
<head>
<title>MAIN | OIMARKET</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1,  user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<link rel="preconnect" href="https://fonts.gstatic.com">
<style type="text/css">
</style>
</head>
<body class="is-preload">

	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Main -->
		<div id="main">
			<div class="inner">

				<!-- Header 로그인/회원가입-->
				<header id="header">
					<%@ include file="include/header.jsp"%>
				</header>

				<!-- Banner 메인 베너(광고 노출)-->
				<section id="banner">
					<div class="content">
					<header>
						<h2>상품명 
							<br />
							<hr/>
						</h2>
							<h3>• 상품상태</h3>
							<h3>• 거래지역</h3>
							<h3>• 상품상태</h3>
							<h3>• 상품상태</h3>
							<h3>• 상품상태</h3>
							
					</header>
						<ul class="actions">
							<li><a href="banner" class="button big">예약하기</a></li>
						</ul>
					</div>
					<span class="image object"> 
					<img src="images/pic10.jpg"	 alt="" />
					</span>
				</section>

			
		<!-- Section  섹션2 추가시 -->
				<section>
					<header class="major">
						<h2>연관상품</h2>
					</header>
					<div class="features">
						<article>
							<img alt="" src="images/pic02.jpg">
							<div class="content">
								<h3>주제</h3>
								<p>내용</p>
							</div>
						</article>
						<article>
							<img alt="" src="images/pic02.jpg">
							<div class="content">
								<h3>주제
								
								<br/>
								</h3>
								<p>내용</p>
							</div>
						</article>
						<article>
							<img alt="" src="images/pic02.jpg">
							<div class="content">
								<h3>주제</h3>
								<p></p>
							</div>
						</article>
						<article>
							<img alt="" src="images/pic02.jpg">
							<div class="content">
								<h3>주제</h3>
								<p>내용</p>
							</div>
						</article>
					</div>
				</section>

				<!-- Section  -->
				<section>
					<header class="major">
						<h2>상품문의</h2>
					</header>
					<textarea rows="3"></textarea><br/>
					<div align="right">
					<button>등록</button>
					</div>
				</section>

			</div>
		</div>

		<!-- Sidebar 카테고리 -->
		<div id="sidebar">
			<%@ include file="include/sidebar.jsp"%>
		</div>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>
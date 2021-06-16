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
						<h1>광고노출 배너<br />
							설명 1</h1>
							<p>설명2</p>
					</header>
						<p>설명 3</p>
						<ul class="actions">
							<li><a href="banner" class="button big">광고 바로가기</a></li>
						</ul>
					</div>
					<span class="image object"> 
					<img src="images/pic10.jpg"	 alt="" />
					</span>
				</section>

			
		<!-- Section  섹션2 추가시 -->
<!-- 				<section> -->
<!-- 					<header class="major"> -->
<!-- 						<h2>섹션2</h2> -->
<!-- 					</header> -->
<!-- 					<div class="features"> -->
<!-- 						<article> -->
<!-- 							<span class="icon fa-gem"></span> -->
<!-- 							<div class="content"> -->
<!-- 								<h3>주제</h3> -->
<!-- 								<p>내용</p> -->
<!-- 							</div> -->
<!-- 						</article> -->
<!-- 						<article> -->
<!-- 							<span class="icon solid fa-paper-plane"></span> -->
<!-- 							<div class="content"> -->
<!-- 								<h3>주제</h3> -->
<!-- 								<p>내용</p> -->
<!-- 							</div> -->
<!-- 						</article> -->
<!-- 						<article> -->
<!-- 							<span class="icon solid fa-rocket"></span> -->
<!-- 							<div class="content"> -->
<!-- 								<h3>주제</h3> -->
<!-- 								<p>내용</p> -->
<!-- 							</div> -->
<!-- 						</article> -->
<!-- 						<article> -->
<!-- 							<span class="icon solid fa-signal"></span> -->
<!-- 							<div class="content"> -->
<!-- 								<h3>주제</h3> -->
<!-- 								<p>내용</p> -->
<!-- 							</div> -->
<!-- 						</article> -->
<!-- 					</div> -->
<!-- 				</section> -->

				<!-- Section  상품 목록-->
				<section>
					<header class="major">
						<h2>오늘의 상품 추천</h2>
					</header>
					<div class="posts">
						<article>
							<a href="#" class="image"><img src="images/pic01.jpg" alt="" /></a>
							<h3>상품 1</h3>
							<p>상품 설명</p>
							<ul class="actions">
								<li><a href="#" class="button">예약하기</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic02.jpg" alt="" /></a>
							<h3>상품 2</h3>
							<p>상품 설명</p>
							<ul class="actions">
								<li><a href="#" class="button">예약하기</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic03.jpg" alt="" /></a>
							<h3>상품 3</h3>
							<p>상품 설명</p>
							<ul class="actions">
								<li><a href="#" class="button">예약하기</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic04.jpg" alt="" /></a>
							<h3>상품 4</h3>
							<p>상품 설명</p>
							<ul class="actions">
								<li><a href="#" class="button">예약하기</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic05.jpg" alt="" /></a>
							<h3>상품 5</h3>
							<p>상품 설명</p>
							<ul class="actions">
								<li><a href="#" class="button">예약하기</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic06.jpg" alt="" /></a>
							<h3>상품 6</h3>
							<p>상품 설명</p>
							<ul class="actions">
								<li><a href="#" class="button">예약하기</a></li>
							</ul>
						</article>
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
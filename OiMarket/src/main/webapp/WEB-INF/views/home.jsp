<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE HTML>

<html>
	<head>
		<title>Oimarket</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header 로그인/회원가입-->
								<header id="header">
									<a href="home.jsp" class="logo"><strong>OiMarket</strong></a>
									<ul class="icons">
										<li><a href="#"><span class="label">로그인/회원가입</span></a></li>
									</ul>
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
											<li><a href="#" class="button big">광고 바로가기</a></li>
										</ul>
									</div>
									<span class="image object">
										<img src="images/pic10.jpg" alt="" />
									</span>
								</section>

<!-- 								섹션 추가시--!>
<!-- 							Section -->
<!-- 								<section> -->
<!-- 									<header class="major"> -->
<!-- 										<h2>Erat lacinia</h2> -->
<!-- 									</header> -->
<!-- 									<div class="features"> -->
<!-- 										<article> -->
<!-- 											<span class="icon fa-gem"></span> -->
<!-- 											<div class="content"> -->
<!-- 												<h3>Portitor ullamcorper</h3> -->
<!-- 												<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p> -->
<!-- 											</div> -->
<!-- 										</article> -->
<!-- 										<article> -->
<!-- 											<span class="icon solid fa-paper-plane"></span> -->
<!-- 											<div class="content"> -->
<!-- 												<h3>Sapien veroeros</h3> -->
<!-- 												<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p> -->
<!-- 											</div> -->
<!-- 										</article> -->
<!-- 										<article> -->
<!-- 											<span class="icon solid fa-rocket"></span> -->
<!-- 											<div class="content"> -->
<!-- 												<h3>Quam lorem ipsum</h3> -->
<!-- 												<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p> -->
<!-- 											</div> -->
<!-- 										</article> -->
<!-- 										<article> -->
<!-- 											<span class="icon solid fa-signal"></span> -->
<!-- 											<div class="content"> -->
<!-- 												<h3>Sed magna finibus</h3> -->
<!-- 												<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p> -->
<!-- 											</div> -->
<!-- 										</article> -->
<!-- 									</div> -->
<!-- 								</section> -->

							<!-- Section 상품 목록-->
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
												<li><a href="#" class="button">예약하기 ?</a></li>
											</ul>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic02.jpg" alt="" /></a>
											<h3>상품 2</h3>
											<p>상품 설명</p>
											<ul class="actions">
												<li><a href="#" class="button">예약하기 ?</a></li>
											</ul>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic03.jpg" alt="" /></a>
											<h3>상품 3</h3>
											<p>상품 설명</p>
											<ul class="actions">
												<li><a href="#" class="button">예약하기 ?</a></li>
											</ul>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic04.jpg" alt="" /></a>
											<h3>상품 4</h3>
											<p>상품 설명</p>
											<ul class="actions">
												<li><a href="#" class="button">예약하기 ?</a></li>
											</ul>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic05.jpg" alt="" /></a>
											<h3>상품 5</h3>
											<p>상품 설명</p>
											<ul class="actions">
												<li><a href="#" class="button">예약하기 ?</a></li>
											</ul>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic06.jpg" alt="" /></a>
											<h3>상품 6</h3>
											<p>상품 설명</p>
											<ul class="actions">
												<li><a href="#" class="button">예약하기 ?</a></li>
											</ul>
										</article>
									</div>
								</section>

						</div>
					</div>

				<!-- Sidebar 카테고리-->
					<div id="sidebar">
						<div class="inner">

							<!-- Search 검색창-->
								<section id="search" class="alt">
									<form method="post" action="#">
										<input type="text" name="query" id="query" placeholder="상품명,지역명 입력" />
									</form>
								</section>

							<!-- Menu 전체 카테고리-->
								<nav id="menu">
									<header class="major">
										<h2>Kategorie</h2>
									</header>
									<ul>
										<li><a href="#">대분류1</a></li>
										<li><a href="#">대분류2</a></li>
										<li><a href="#">대분류3</a></li>
										<li>
											<span class="opener">대분류4</span>
											<ul>
												<li><a href="#">중분류1</a></li>
												<li><a href="#">중분류2</a></li>
												<li><a href="#">중분류3</a></li>
												<li><a href="#">중분류4</a></li>
											</ul>
										</li>
										<li><a href="#">대분류5</a></li>
										<li><a href="#">대분류6</a></li>
										<li>
											<span class="opener">대분류7</span>
											<ul>
												<li><a href="#">중분류1</a></li>
												<li><a href="#">중분류1</a></li>
												<li><a href="#">중분류1</a></li>
												<li><a href="#">중분류1</a></li>
											</ul>
										</li>
										<li><a href="#">대분류8</a></li>
										<li><a href="#">대분류9</a></li>
										<li><a href="#">대분류10</a></li>
									</ul>
								</nav>

							<!-- Section 카테고리 섹션2-->
								<section>
									<header class="major">
										<h2>카테고리 섹션2 (광고 ?)</h2>
									</header>
									<div class="mini-posts">
										<article>
											<a href="#" class="image"><img src="images/pic07.jpg" alt="" /></a>
											<p>설명1</p>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic08.jpg" alt="" /></a>
											<p>설명2</p>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic09.jpg" alt="" /></a>
											<p>설명3</p>
										</article>
									</div>
									<ul class="actions">
										<li><a href="#" class="button">바로가기</a></li>
									</ul>
								</section>

							<!-- Section 사업자 정보-->
								<section>
									<header class="major">
										<h2>사업자 정보</h2>
									</header>
									<p>사업설명 ?</p>
									<ul class="contact">
										<li class="icon solid fa-envelope"><a href="#">이메일주소</a></li>
										<li class="icon solid fa-phone">(000) 000-0000</li>
										<li class="icon solid fa-home">주소<br />
										주소 상세</li>
									</ul>
								</section>

							<!-- Footer 저작권표기-->
								<footer id="footer">
									<p class="copyright">&copy; 저작권표기
								</footer>

						</div>
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
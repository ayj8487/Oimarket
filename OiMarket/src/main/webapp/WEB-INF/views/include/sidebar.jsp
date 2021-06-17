<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="inner">

		<!-- Search 검색창-->
		<section id="search" class="alt">
			<form method="post" action="artiAll">
				<input type="text" name="query" id="query" placeholder="상품명,지역명 입력" />
			</form>
		</section>

		<!-- Menu 전체 카테고리-->
		<nav id="menu">
			<header class="major">
				<h2>Categorie</h2>
			</header>
			<ul>
				<li><a href="#">대분류1</a></li>
				<li><a href="#">대분류2</a></li>
				<li><a href="#">대분류3</a></li>
				<li><a href="#">대분류8</a></li>
				<li><a href="#">대분류9</a></li>
				<li><a href="#">대분류10</a></li>
<!-- 				<li><span class="opener">대분류4</span> -->
<!-- 					<ul> -->
<!-- 						<li><a href="#">중분류1</a></li> -->
<!-- 						<li><a href="#">중분류2</a></li> -->
<!-- 						<li><a href="#">중분류3</a></li> -->
<!-- 						<li><a href="#">중분류4</a></li> -->
<!-- 					</ul></li> -->
<!-- 				<li><span class="opener">대분류7</span> -->
<!-- 					<ul> -->
<!-- 						<li><a href="#">중분류1</a></li> -->
<!-- 						<li><a href="#">중분류2</a></li> -->
<!-- 						<li><a href="#">중분류3</a></li> -->
<!-- 						<li><a href="#">중분류4</a></li> -->
<!-- 					</ul></li> -->
			</ul>
		</nav>

		<!-- Section 카테고리 섹션2 -->
		<section>
			<header class="major">
				<h2>카테고리 섹션2 (광고노출 ?)</h2>
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

		<!-- Section 사업자 정보 -->
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

		<!-- Footer 저작권표기 -->
		<footer id="footer">
			<p class="copyright">
				&copy; 저작권표기
			</p>
		</footer>

	</div>
</body>
</html>
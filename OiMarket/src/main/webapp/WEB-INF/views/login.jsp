<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="include/include.jsp"%>

<!DOCTYPE HTML>
<html>
<head>
<title>로그인 페이지</title>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id" content="992940915144-otmm1bfsvrtfdafqb4uu5rs6ljklhqgl.apps.googleusercontent.com">
</script>
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

			

		

				<!-- Section  상품 목록-->
				<section>
					<h1>로그인</h1>
					<input title="아이디" type="text" name="userId" placeholder="아이디" />
					<input title="비밀번호" type="password" name="pwd" placeholder="비밀번호" />

					<div class="sasve_id">
						<input type="checkbox" id="save_id" /><label for="save_id">아이디
							저장</label>
					</div>
					<button type="button" class="btn" onclick="f_loginCheck();">LOGIN</button>


					<div class="g-signin2" data-onsuccess="onSignIn"></div>
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
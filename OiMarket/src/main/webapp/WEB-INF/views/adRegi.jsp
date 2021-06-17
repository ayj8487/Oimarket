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

				<!-- Header-->
				<header id="header">
					<%@ include file="include/header.jsp"%>
				</header>

				

			

				<!-- Section  -->
				<section>
					<h2>업체등록</h2>
					<form action="#">
					<table>
						<tr><td>대표자</td><td><input type="text"></td></tr>
						<tr><td>연락처</td><td><input type="text"></td></tr>
						<tr><td>상호</td><td><input type="text"></td></tr>
						<tr><td>업체 위치</td><td><input type="text"></td></tr>
						<tr><td>등록 배너</td><td><input type="file" multiple="multiple"></td></tr>
						<tr><td>대제목</td><td><input type="text"></td></tr>
						<tr><td>내용</td><td><input type="text"></td></tr>
						<tr><td>사업자등록번호</td><td><input type="text"></td></tr>
						<tr><td>만료일</td><td><input type="text"></td></tr>						
					</table>
					<div align="center">
					<input type="submit" value="등록" >
					</div>
					</form>
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
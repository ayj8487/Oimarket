<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="include/include.jsp"%>

<!DOCTYPE HTML>
<html>
<head>
<title>ARTICLE | OIMARKET</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1,  user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<link rel="preconnect" href="https://fonts.gstatic.com">
<style>
 input[type="radio"]{
 
 }
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

				<!-- Section -->
			<section>
			<h3>상품등록</h3>
				<div>
					<form action="" name="frm" id="frm">
						<table>
							<tr><td>상품 이미지</td><td><input type="image" value="이미지" id="img" name="img"></td></tr>			
							<tr><td>제목</td><td><input type="text"  id="title" name="title"></td></tr>	
							<tr><td>카테고리</td><td>
							<select id="category" name="category">		
							<option value="0">--카테고리를 선택하세요--</option>					
							<option value="의류">의류</option>
							<option value="패션/잡화">패션/잡화</option>
							<option value="디지털/가전">디지털/가전</option>
							<option value="도서/티켓/취미">도서/티켓/취미</option>
							<option value="생활/문구/식품/가구">생활/문구/식품/가구</option>
							<option value="뷰티/미용">뷰티/미용</option>
							<option value="유아동/출산">유아동/출산</option>
							<option value="스포츠/레저">스포츠/레저</option>
							<option value="기타">기타</option>
							</select>
							</td></tr>		
							<tr><td>상품 상태</td><td>
							<input type="radio" id="status" name="status" value="새상품" checked="checked"/>새 상품 			
							<input type="radio" id="status" name="status" value="중고상품"/>중고 상품 			
							</td></tr>		
							<tr><td> </td><td><input type="" name="" id=""> </td></tr>		
							<tr><td> </td><td><input type="" name="" id=""> </td></tr>		
							<tr><td> </td><td><input type="" name="" id=""> </td></tr>		
							<tr><td> </td><td><input type="" name="" id=""> </td></tr>		
							<tr><td> </td><td><input type="" name="" id=""> </td></tr>		
						</table>
					</form>
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
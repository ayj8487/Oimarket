<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="include/include.jsp"%>

<!DOCTYPE HTML>
<html>
<head>
<title>회원가입</title>
<script 
	src="js/jquery-3.6.0.min.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous">
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
				<form id="join_form" method="POST">
				<!-- <div class="id_wrap">
					<div class="id_name">아이디</div>
					<div class="id_input_box">
						<input class="id_input" name="id">
					</div>
				</div> -->


				<table>
					<tr>
						<td>Id : </td> 
						<td><input class ="id_input" name ="id"></td>
						<td><button onClick="idChkFunction();" type="button">아이디 중복 확인</button></td>
					</tr>
					<tr>
						<td>Pw : </td>
						<td colspan="2">
						<input class="pw_input" onkeyup="pwChkFunction();" name ="pw" ></td>
						
					</tr>
					<tr>
						<td>PwCon : </td>
						<td colspan="2">
						<input class="pwCon_input" onkeyup="pwChkFunction();" name ="pwCon" ></td>
					</tr>
					<tr>
						<td>Name : </td>
						<td><input class="name_input" name ="name"></td>
					</tr>
					<tr>
						<td>Email : </td>
						<td><input class="email_input" name ="email"></td>
					</tr>
					<tr>
						<td>Phone : </td>
						<td><input class="phone_input" name ="phone"></td>
					</tr>
					<tr>
						<td>Address : </td>
						<td><input class="address_input" name ="address"></td>
					</tr>
					<tr>
					<th colspan="3">
					<div class="joinBtn_wrap">
						<input type="button" class="joinBtn" value="회원가입"/>
                   </div>
					</th>
					</tr>
				</table>
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

	<script>
		$(document).ready(function() {
			//회원가입 버튼(회원가입 기능 작동)
			$(".joinBtn").click(function() {
				$("#join_form").attr("action", "join");
				$("#join_form").submit();
			});
		});
	</script>

</body>
</html>
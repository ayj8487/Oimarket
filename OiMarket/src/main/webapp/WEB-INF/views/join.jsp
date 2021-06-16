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
		
		<div class="join">
				<section>
				<form id="join_form" method="POST">

				<table>
					<tr>
						<td>Id : </td> 
						<td > <input type="text" class="id_input" name ="id"></td>
						<td><button onClick="idChkFunction();" type="button">아이디 중복 확인</button></td>
					</tr>
					<tr>
						<td>Pw : </td>
						<td>
						<input type="password" class="pw_input" onkeyup="pwChkFunction();" name ="pw" ></td>
						
					</tr>
					<tr>
						<td>PwCon : </td>
						<td >
						<input type="password" class="pwCon_input" onkeyup="pwChkFunction();" name ="pwCon" ></td>
					</tr>
					<tr>
						<td>Name : </td>
						<td><input type="text" class="name_input" name ="name"></td>
					</tr>
					<tr>
						<td>Email : </td>
						<td><input type="email"	class="email_input" name ="email"></td>
					</tr>
					<tr>
						<td>Phone : </td>
						<td><input type="text" class="phone_input" name ="phone"></td>
					</tr>
					<tr>
						<td>Address : </td>
						<td><input type="text" class="address_input" name ="address"></td>
					</tr>
					<tr>
					<td colspan="3">
					<div class="joinBtn_wrap" align="center">
						<input type="reset" value="다시입력">  &nbsp;&nbsp;
						<input type="button" class="joinBtn" value="회원가입"/>
                   </div>
                   </td>
					</tr>
				</table>
			</form>

				</section>
	</div>

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
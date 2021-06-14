<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>REGIST | OIMARKET</title>
<!-- 	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" /> -->
		<link rel="stylesheet" href="assets/css/main.css" />

</head>
<body class="is-preload">

	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Main -->
		<div id="main">
			<div class="inner">

				<!-- Header -->
				<header id="header">
					<%@ include file="include/header.jsp"%>
				</header>

				<!-- Section -->
				<section>
				<h4>회원가입</h4>
					<form action="#" method="post" id="frm" name="frm">
						<table>
					<tr>
						<td>Id :</td>
						<td><input type="text" id="id" name="id"></td>

					</tr>
					<tr>
						<td>Pw :</td>
						<td><input type="password" id="pw" name="pw"></td>
					</tr>
					<tr>
						<td>PwCon :</td>
						<td><input type="password" id="pwCon" name="pwCon"></td>
					</tr>
					<tr>
						<td>Name :</td>
						<td><input type="text" id="name" name="name"></td>
					</tr>
					<tr>
						<td>Email :</td>
						<td><input type="text" id="email" name="email"></td>
					</tr>
					<tr>
						<td>Phone :</td>
						<td><input type="text" id="phone" name="phone"></td>
					</tr>
					<tr>
						<td>Address :</td>
						<td ><input type="text" id="address" name="address">
						</td>
					</tr>
				</table>
						<input type="submit" value="join" /> &nbsp;&nbsp;&nbsp;&nbsp;
						<input type="reset" value="return"/>
					</form>
				</section>
			</div>
		</div>

		<!-- Sidebar -->
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
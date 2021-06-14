<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
<link
	href="https://fonts.googleapis.com/css2?family=Gamja+Flower&display=swap"
	rel="stylesheet">

<style type="text/css">
.logo-size {
	margin: 0 auto;
	width: 50%;
	height: 50%;
}

.center {
	margin: 0px;
	padding: 0px;
	text-align: center;
}


a.style {
	border-bottom : none !important;
}


</style>
</head>
<body>
	<div class="header-content">
		<div></div>
		<!-- 로고 -->
		<div class="center">
			<a href='market/../' class="logo " ><br />
			<br />
			<img alt="Oimarket" src="images/logo.png"
				class="logo logo-size">
			</a>
		</div>
		<!-- login 안했을때 보이는 아이콘 -->
		<div class="icons-content">
			<ul class="icons line label">
				<li><a href="login" class="style"><i class="fas fa-sign-in-alt fa-2x" title="로그인"></i></a></li>&nbsp;
				<li><a href="join" class="style" ><i class="fas fa-user-alt fa-2x" title="회원가입"></i></a></li>&nbsp;
				<li><a href="articleRegi" class="style" ><i class="fas fa-shopping-basket fa-2x" title="상품등록"></i></a></li>

			</ul>
		</div>
		<!-- login 했을때 보이는 아이콘 -->
	</div>
</body>
</html>
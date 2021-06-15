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
<!-- <style> -->

<!-- </style> -->
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

							<tr><td><strong>상품 이미지</strong></td><td>
							<label for="product_img" style="width:120px;">
							<i class="fas fa-camera-retro fa-10x"></i>
							</label>
							
							<input type="file"  style="display: none;" id="product_img" name="product_img" 
							accept="image/jpg, image/jpeg, image/png" multiple="" >이미지등록
							</td></tr>			
							<tr><td><strong>제목</strong></td><td><input type="text"  id="title" name="title"></td></tr>	
							<tr><td><strong>카테고리</strong></td><td>
							<select id="category" name="category">		
							<option value="0">--카테고리를 선택하세요--</option>					
							<option value="의류">의류</option>
							<option value="패션.잡화">패션/잡화</option>
							<option value="디지털.가전">디지털/가전</option>
							<option value="도서.티켓.취미">도서/티켓/취미</option>
							<option value="생활.문구.식품.가구">생활/문구/식품/가구</option>
							<option value="뷰티.미용">뷰티/미용</option>
							<option value="유아동.출산">유아동/출산</option>
							<option value="스포츠.레저">스포츠/레저</option>
							<option value="기타">기타</option>
							</select>
							</td></tr>		
							<tr><td><strong>상품 상태</strong></td><td>

					<div class="form-check form-check-inline">
					  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="새상품">
					  <label class="form-check-label" for="inlineRadio1"><strong>새 상품</strong></label>
					</div>
					<div class="form-check form-check-inline">
					  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="중고상품" checked="checked">
					  <label class="form-check-label" for="inlineRadio2"><strong>중고 상품</strong></label>
					</div>
							</td></tr>	
								
							<tr><td><strong>수량</strong></td><td><input type="text" name="count" id="count" value="1" min="1" max="999" maxlength="3"> </td></tr>		
							<tr><td><strong>거래지역</strong></td><td>
							<a href ="tet">지도 등록테스트</a>
							</td></tr>		
							<tr><td><strong>거래일시</strong></td><td><input type="datetime-local" name="time" id="time" required="required" > </td></tr>		
							<tr><td><strong>설명</strong></td><td><textarea name="detail" id="detail" placeholder="상품 설명을 입력하세요."></textarea></td></tr>		
						
						</table>
						<div align="right">						
						<input type="reset" value="다시입력"> &nbsp;&nbsp;&nbsp;
						<input type="submit" value="등록하기" />
						</div>
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

	<!-- 거래일자/시간 기본값(오차 있음) -->
	<script>
	  document.getElementById('time').value= new Date().toISOString().slice(0, 16); 
 	</script> 
		
</body>
</html>
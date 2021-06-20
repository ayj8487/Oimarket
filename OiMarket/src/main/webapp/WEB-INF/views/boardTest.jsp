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
<script>
function test() {
	console.log("btn click");
	$(function() {
		var object = {
				"num1" : "1"
		};
		console.log(object);
		$.ajax({
			url: 'test',
			data: object,
			type: 'post',
			dataType : 'JSON',
			success: function(data) {
				console.log(data);
				$("#req1").append("<p style='color:red;'>" + data.num + "</p>");
			},
			error: function(e) {
				console.log("error");
			}
		});
	});
}
</script>
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
					게시판 aJax테스트 <br/>
				<span id="req1">
				<input id="reqbtn1" type="button" value="ajax테스트"/> 				
				</span>
				
				<input type="button" value="버튼테스트" onclick="test();">
				
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
<script >


// function test() {
// 	console.log("버튼클릭");
// 	alert("버튼을 누르셨습니다.");
// }

// $(function(){
//     $('#reqbtn1').on('click',ajax1);}

// function ajax1(){
// 	$.ajax({
// 		url:'/board'
// 		, method : 'GET'
// 		, success : function(resp){
// 			if(resp == 'cool'){
// 				$('#req1').text("전송받은 데이터 : " + resp)
// 			}
// 		}
// 	})
// }


</script>
</body>

</html>
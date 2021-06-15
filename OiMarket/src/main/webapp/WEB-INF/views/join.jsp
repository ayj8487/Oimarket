<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="include/include.jsp"%>

<!DOCTYPE HTML>
<html>
<head>
<title>회원가입</title>
<script src="js/jquery-3.6.0.min.js"></script>

<!-- ajax 시작 -->
<script>
function idChkFunction() {
	var id = $('#id').val();
		$.ajax({
			type : 'POST',
			url : './MemberJoinServlet',
			data : {
				id : id
			},
			success : function (result) {
				if(result == 1){
					$('#checkMessage').html("이 아이디를 사용하실 수 있습니다.");
					$('#checkType')
							.attr('class', 'modal-content panel-success');
				}else{
					$('#checkMessage').html("이 아이디를 사용하실 수 없습니다.");
					$('#checkType')
					.attr('class', 'modal-content panel-warning');
				}
				$('#checkModal').model("show");
			}
		})
	}
	
	function pwChkFunction() {
		var pw = $('#pw').val();
		var pwCon = $('#pwCon').val();
		
		if(pw!=pwCon){
			$('#pwChkMessage').html("비밀번호가 일치하지 않습니다.");
		}else{
			$('#pwChkMessage').html("");
		}
	}

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
				<form action="./join" method="POST">


				<table>
					<tr>
						<td>Id : </td> 
						<td><input type="text" id ="id" name ="id"></td>
						<td><button onClick="idChkFunction();" type="button">아이디 중복 확인</button></td>
					</tr>
					<tr>
						<td>Pw : </td>
						<td colspan="2"><input type="password" onkeyup="pwChkFunction();" id ="pw" name ="pw" ></td>
						
					</tr>
					<tr>
						<td>PwCon : </td>
						<td colspan="2"><input type="password" onkeyup="pwChkFunction();" id ="pwCon" name ="pwCon" ></td>
					</tr>
					<tr>
						<td>Name : </td>
						<td><input type="text" id ="name" name ="name"></td>
					</tr>
					<tr>
						<td>Email : </td>
						<td><input type="text" id ="email" name ="email"></td>
					</tr>
					<tr>
						<td>Phone : </td>
						<td><input type="text" id ="phone" name ="phone"></td>
					</tr>
					<tr>
						<td>Address : </td>
						<td><input type="text" id ="address" name ="address"></td>
					</tr>
					<tr>
					<th colspan="3">
						<input type="submit" value="회원가입"/>
                         <h5 style="color: red;" id="pwChkMessage"></h5>
					</th>
					</tr>
				</table>
			</form>
					<%
					//messageContent라는 String이 있습니다
					//session에서 messageContent를 가져온 이후 그것이 null이 아니라면
					//session에서 가져온 messageContent를 현재 변수에 저장해줍니다
					//messageType도 똑같습니다
					String messageContent = null;
					if (session.getAttribute("messageContent") != null) {
						messageContent = (String) session.getAttribute("messageContent");
					}
					String messageType = null;
					if (session.getAttribute("messageType") != null) {
						messageType = (String) session.getAttribute("messageType");
					}
					if (messageContent != null) {
						//가져온 messageContent가 있다면 modal로 popup창을 만들어줘야합니다.
					%>
					<div class="modal fade" id="messageModal" tableindex="-1"
						role="dialog" aria-hidden="true">
						<dv class="vertical-alignment-helper">
						<div class="modal-dialog vertical-align-center">
							<div
								class="modal-content
                <!-- div의 class에 지정해주는데 messageType에 따라서 modal색을 다르게 해주고 싶기 때문에 이렇게 코드를 짭니다 -->
                <%if (messageType.equals("오류 메시지"))
	out.println("panel-warning");
else
	out.println("panel-success");%>">
								<div class="modal-header panel-heading">
									<button type="button" class="close" data-dismiss="modal">
										<span aria-hidden="true">×</span> <span class="sr-only">Close</span>
									</button>
									<h4 class="modal-title">
										<%=messageType%>
									</h4>
								</div>
								<div class="modal-body">
									<%=messageContent%>
								</div>
							</div>
						</div>
						</dv>
					</div>
					<script>
						//div class안의 messageModal
						$('#messageModal').modal("show");
					</script>
					<%
					//다 끝나면 Attribute를 삭제해줘야함
					session.removeAttribute("messageContent");
					session.removeAttribute("messageType");
					}
					%>
					<div class="modal fade" id="checkModal" tableindex="-1"
						role="dialog" aria-hidden="true">
						<dv class="vertical-alignment-helper">
						<div class="modal-dialog vertical-align-center">
							<div id="checkType" class="modal-content panel-info">
								<div class="modal-header panel-heading">
									<button type="button" class="close" data-dismiss="modal">
										<span aria-hidden="true">×</span> <span class="sr-only">Close</span>
									</button>
									<h4 class="modal-title">Check Message</h4>
								</div>
								<!-- 여기에 비밀번호가 일치하는지 하지 않는지를 실시간으로 나타내줌 -->
								<!-- 이것이 모달이라니! 알아두자 -->
								<div class="modal-body" id="checkMessage"></div>
							</div>
						</div>
						</dv>
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
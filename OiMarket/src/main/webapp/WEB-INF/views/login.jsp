<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id" content="992940915144-otmm1bfsvrtfdafqb4uu5rs6ljklhqgl.apps.googleusercontent.com">

</script>
</head>
<body>
 	<h1>로그인</h1>
 	<input title="아이디" type="text" name="userId" placeholder="아이디" />
 	<input title="비밀번호" type="password" name="pwd" placeholder="비밀번호"/>
 	
 	<div class="sasve_id">
 		<input type="checkbox" id="save_id"/><label for="save_id">아이디 저장</label>
 	</div>
 	<button type="button" class="btn" onclick="f_loginCheck();">LOGIN</button>
 	
<!-- 	<table>
	<tr>
		<td>ID</td>
		<td><input type="text"></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type="text"></td>
	</tr>
	<tr>
		<td colspan="2">
		<input type="button" class="loginBtn" value="로그인"></td>
	</tr>

    </table>
     -->


	<div class="g-signin2" data-onsuccess="onSignIn"></div>
</body>

</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>REGIST | OIMARKET</title>
<script src="js/jquery-3.6.0.min.js"></script>
<script>
//구글 로그인
function checkLoginStatus(){
   var loginBtn = document.querySelector("#loginBtn");
   var nameTxt = document.querySelector("#name");
   if(googleAuth.isSignedIn.get()){
      console.log('logined');
      loginBtn.value = 'Logout';
      var profile = googleAuth.currentUser.get().getBasicProfile();
      console.log(profile.getName());
      nameTxt.innerHTML = 'Welcome <strong>'+profile.getName()+'</strong> ';
   } else{
      console.log('logouted');
      loginBtn.value = 'Login';
      nameTxt.innerHTML = '';
   }
}
function init() {
   console.log('init');   
   gapi.load('auth2', function() {
      console.log('auth2');
      window.googleAuth = gapi.auth2.init({
         client_id:'992940915144-otmm1bfsvrtfdafqb4uu5rs6ljklhqgl.apps.googleusercontent.com'
      }) 
      googleAuth.then(function(){
         console.log('googleAuth success');
         checkLoginStatus();
      }, function(){
         console.log('googleAuth fail');
      })
     });
}

</script>


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
			 <span id="name"></span>
   <input type="button" id="loginBtn" value="checking..."
      onclick="
      if(this.value === 'Login'){
         googleAuth.signIn().then(function(){
            console.log('googleAuth.signIn()');
            checkLoginStatus();
         })
      } else {
         googleAuth.signOut().then(function(){
            console.log('googleAuth.signOut()');
            checkLoginStatus();
         });
      }
   ">

   <div id="map" style="width: 50%; height: 50vh;"></div>
   <script async defer
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDbzyq6MHqfREkfMy1Tnd4hR67XvKC3O30&callback=initMap&region=kr">
   </script>
   <script>
      function initMap() {
         var seoul = {
            lat : 37.5642135,
            lng : 127.0016985
         };
         var map = new google.maps.Map(document.getElementById('map'), {
            zoom : 12,
            center : seoul
         });
      } 
   </script>
<script src="https://apis.google.com/js/platform.js?onload=init" async defer></script>
			
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
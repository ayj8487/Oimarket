<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>다음 지도 API</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	
</head>
<body>
	<div id="map" style="width:750px;height:350px;"></div>

	<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=532eabb455f88e6277e2941ac6d25431"></script>
	<script>
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
		    mapOption = {
		        center: new kakao.maps.LatLng(37.56701, 126.97913), // 지도의 중심좌표
		        level: 3, // 지도의 확대 레벨
		        mapTypeId : kakao.maps.MapTypeId.ROADMAP // 지도종류
		    }; 

		// 지도를 생성한다 
		var map = new kakao.maps.Map(mapContainer, mapOption); 

	</script>
	
		<!-- 부트스트랩 primary 버튼 -->
	<button type="button" class="btn btn-lg btn-primary" id="getMyPositionBtn">내 위치 가져오기</button>
	
	<!-- 부트스트랩 이용을 위한 jQuery와 CDN -->
	<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</body>

</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>MAP | OIMARKET</title>
	
<style>

.button {

border-radius: 10px;
background-color: #4CAF50; /* Green */
font-size: 10px;
font : font-fa;
font-size: 40px;
width: 250px;
color: white;
font-family: "굴림";
}
</style>
</head>
<body>

		<div id="map" style="width:750px;height:650px;"></div>
	
		<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=532eabb455f88e6277e2941ac6d25431"></script>
		<script>
			var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
			    mapOption = {
			        center: new kakao.maps.LatLng(37.56681, 126.97837), // 지도의 중심좌표
			        level: 3, // 지도의 확대 레벨
			        mapTypeId : kakao.maps.MapTypeId.ROADMAP // 지도종류
			    }; 
	
			// 지도를 생성한다 
			var map = new kakao.maps.Map(mapContainer, mapOption); 
			
		</script>
		<script>
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div
	    mapOption = {
	        center: new kakao.maps.LatLng(37.56646, 126.98121), // 지도의 중심좌표
	        level: 3, // 지도의 확대 레벨
	        mapTypeId : kakao.maps.MapTypeId.ROADMAP // 지도종류
	    };
	
	// 지도를 생성한다
	var map = new kakao.maps.Map(mapContainer, mapOption);
	
	function locationLoadSuccess(pos){
	    // 현재 위치 받아오기
	    var currentPos = new kakao.maps.LatLng(pos.coords.latitude,pos.coords.longitude);
	
	    // 지도 이동(기존 위치와 가깝다면 부드럽게 이동)
	    map.panTo(currentPos);
	
	    // 마커 생성
	    var marker = new kakao.maps.Marker({
	        position: currentPos
	    });
	
	    // 기존에 마커가 있다면 제거
	    marker.setMap(null);
	    marker.setMap(map);
	};
	
	function locationLoadError(pos){
	    alert('위치 정보를 가져오는데 실패했습니다.');
	};
	
	// 위치 가져오기 버튼 클릭시
	function getCurrentPosBtn(){
	    navigator.geolocation.getCurrentPosition(locationLoadSuccess,locationLoadError);
	};
		
</script>
	<button type="button" class="button" onclick="getCurrentPosBtn()">내 위치</button>
	<form>
	<input type="text">
	</form>
</body>
</html>
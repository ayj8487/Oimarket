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
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script>
// function test() {
// 	console.log("btn click");
// 	$(function() {
// 		var object = {
// 				"num1" : "1"
// 		};
// 		console.log(object);
// 		$.ajax({
// 			url: 'test',
// 			data: object,
// 			type: 'post',
// 			dataType : 'JSON',
// 			success: function(data) {
// 				console.log(data);
// 				$("#req1").append("<p style='color:red;'>" + data.num + "</p>");
// 			},
// 			error: function(e) {
// 				console.log("error");
// 			}
// 		});
// 	});
// }
// 			data:{'id': id,"title": title,'mem_id': mem_id,"count": count,'category': category,"status": status,'product_img': product_img,"local": local,'detail': detail,"created_at": created_at,'updated_at': updated_at},

</script>
 <script type="text/javascript">
        $(function() {
            $("button").click(function() {
 
                $.ajax({
                    
                      type : 'get',
                        url : 'localhost:8181/products/1',//이동할 부분(데이터 얻어올 곳) //Spring에서는 controller로 연결
                        datatype : 'json',
                        success : function(json){ //data
                            alert("ajax success");//꼭 확인해야 한다. 
    
                            //alert("json[0] version : " +json[0].version); //json에 있는 data 를 가져오는 것. 제일 첫 번째 데이터
                           // alert("json[0] codename : " +json[0].codename);//키 값으로 값을 불러 오는 것!!!! version , codename 은 key값이다.
                           
                            //p태그에 올리기
                        //    $("#demo").text(json[0].version + "  ");
                        //    $("#demo").append(json[0].codename + "<br><br>");
                            
                            //for문으로 전체 출력
                        //    for(i=0; i<json.length; i++){
                                
                       //         $("#demo").append(json[i].version + " ");
                        //        $("#demo").append(json[i].codename + "<br>");
                        //    }
                            
                            //foreach 제이쿼리 나 ajax foreach 문
                            $.each(json, function (i, item) {   // each(data,function(i,item)) i 만큼 돌고  item 은 data 가 하나하나 들어감 , list 가 data 라고 치면 행 하나하나가 들어감 ex) dto d = list.get(i) 이렇게 하나의 줄이 다 들어감
                              //  alert("i : "+i);
                              //  alert("item : "+item.version);
                               // alert("item : "+item.codename);
                               
                                $("#demo").append("i = " + i + "<br>");
                                $("#demo").append("version = " + item.version + "<br>");
                                $("#demo").append("codename = " + item.codename+ "<br>");
                            });
                            
                        },
                        error : function(){
                            alert("ajax error");
                        }
 
 
                });
 
            });
 
        });
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
				
    <p id="demo">여기가 id demo 입니다</p>
    <button>버튼</button>
<!-- 				<p id="demo">여기가ㄴㅇㅁㅇㅁㄴㅇㅁㄴ 데모 아이디</p> -->
				
<!-- 				<section> -->
<!-- 					게시판 aJax테스트 <br/> -->
<!-- 					<p id="demo">여기가 데모 아이디</p> -->
					
<!-- 				<span id="req1"> -->
<!-- 				<input id="reqbtn1" type="button" value="ajax테스트" onclick="test();"/> 				 -->
<!-- 				</span> -->
				
				
<!-- 				</section> -->

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
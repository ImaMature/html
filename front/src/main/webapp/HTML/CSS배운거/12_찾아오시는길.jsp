<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	
		#main {
			width: 700px;
			margin: 0 auto;
			background-image: url("../HTML배운거/img/back.jpg");
		}

		#list {
			line-height: 450%;
			text-align: center; 
			list-style-type: none;
		}
		#list .row1{
			color: #FED45A; 
			font-weight: bold; 
			font-size: 72px;
			text-shadow: 10px black;
			padding-top: 40px;
		}
		#list .row2{
			color: #FED45A; 
			font-weight: normal; 
			font-size: 32px;
		}
		#list .row3{
			font-weight: normal;
			color: white;
			font-size:20px;
			text-align: center;
			margin: 0px 100px; 
		}
		#list2 img{
			text-align: center;
			width: 500px;
			
		}
		#list2 {
			width: 500px;
			margin: 0 auto;
			list-style-type: none;
			color: #FED45A;
			line-height: 200%;
			font-weight: normal;
			font-size: 20px;
		}
		#list2 .li2{
			list-style-type: none;
		}
		#btn {
			text-align: center;
			
		}
		#btn button{
			font-size: 36px;
			color: #050835;
			width:450px;
			height: 100px;
			background-color:  #FED45A;
			margin: 30px; 100px;
			}
	</style>
</head>
<body>
	<!-- 메뉴바 파일 포함 -->
	<%@ include file="12_메뉴바.jsp" %>
		<div id="main">
			<ul id = "list">
				<li class = "row1">스페셜 드레스 샵</li>
				<li class = "row2">Special Dress Shop</li>
				<li class =	"row3">생일, 결혼 기념일, 만난 기념일 등 특별한 날에 스페셜 
				드레스를 입고 포토존에서 멋진 추억의 사진을 남겨보세요.</li>
				
			</ul>
			<div id = "list2">
				<img alt="" src="https://cdn.pixabay.com/photo/2021/08/22/15/39/kid-6565461_960_720.jpg">
				<ul>
					<li> 기간 : 매주 토/일요일</li>
					<li class="li2"> 13:00 ~ 마감시간 전까지 </li>
					<li> 장소 : 기념품 판매점 옆 스페셜 드레스</li>
					<li class="li2"> ※ 키즈, 커플 드레스도 입고 되었어요!</li>
				</ul>
				
				<div id = btn>
					<button>이용요금 및 이용방법</button>
				</div>
				
			</div>
			
		</div>
	
</body>
</html>
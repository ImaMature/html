<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@include file="1_부트스트랩시작.jsp" %>
	
	<h3>이미지 슬라이드 [ 캐러셀 ]</h3>
	<div class = "container"> <!--  박스권 형성 -->
		<div id="carouselcontents" class = "carousel slide" data-ride="carousel" data-interval="1000">
			<!-- carousel slide : 이미지 슬라이드	/	data-interval : 1000/1초  -->
			
			<!-- 사진 하단 바형태로 캐러셀 상황표시 -->
			<ol class = "carousel-indicators">
				<li data-target="#carouselcontents" data-slide-to="0" class="active"></li>
				<li data-target="#carouselcontents" data-slide-to="1" class="active"></li>
				<li data-target="#carouselcontents" data-slide-to="2" class="active"></li>
			</ol>
		
			<div class = "carousel-item active">	<!-- 슬라이드내 아이템 -->
				<img alt="첫번째 슬라이드" src="owl.jpg" style="width: 800px;">
			</div>
			<div class = "carousel-item">
				<img alt="두번째 슬라이드" src="owl.jpg" style="width: 800px;">
			</div>
			<div class = "carousel-item">
				<img alt="세번째 슬라이드" src="owl.jpg" style="width: 800px;">
			</div>
			
			<!-- 버튼 -->
				<!-- 이전이미지 -->
			 <a class = "carousel-control-prev" href="#carouselcontents" data-slide="prev">
            <span class ="carousel-control-prev-icon"></span>
         	</a>
         		<!-- 다음이미지 -->
         	<a class = "carousel-control-next" href="#carouselcontents" data-slide="next">
            <span class ="carousel-control-next-icon"></span>
         	</a>

		</div>
	</div>
		
</body>
</html>
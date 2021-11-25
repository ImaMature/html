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
		<div class = "carousel slide" data-ride="carousel" data-interval="1000">
			<!-- carousel slide : 이미지 슬라이드	/	data-interval : 1000/1초  -->
			
			<div>
				<div class = "carousel-item active">	<!-- 슬라이드내 아이템 -->
					<img class="d-block w-100" alt="첫번째 슬라이드" src="">
				</div>
				<div class = "carousel-item">
					<img alt="두번째 슬라이드" src="">
				</div>
				<div class = "carousel-item">
					<img alt="세번째 슬라이드" src="">
				</div>
			</div>
		</div>
	</div>
		
</body>
</html>
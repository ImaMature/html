<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>조기요 쇼핑몰</title>

</head>
<body>
	<%@ include file="header.jsp" %>
	<!-- 캐러셀 start -->
	<div id="carouselcontent" class = "carousel slide" data-ride="carousel" data-interval="2000">
	<!-- 현재 슬라이드 위치 알려주는 리스트 -->
	<ol class="carousel-indicators">
		<li data-target="#carouselcontent" data-slide-to="0" class="active"></li>
		<li data-target="#carouselcontent" data-slide-to="1"></li>
		<li data-target="#carouselcontent" data-slide-to="2"></li>
		<li data-target="#carouselcontent" data-slide-to="3"></li>
	</ol>
	
	
	<!-- 캐러셀 이미지 넣기 -->
	
		<div class="carousel-inner">
			<div class="carousel-item active"><img src="img/banner1.jpg"/></div>
			<div class="carousel-item"><img src="img/banner2.jpg"/></div>
			<div class="carousel-item"><img src="img/banner3.jpg"/></div>
			<div class="carousel-item"><img src="img/banner4.jpg"/></div>
		</div>
		
		<!-- 캐러셀 이미지 이동 버튼 -->
		<a class="carousel-control-prev" href="#carouselcontent" data-slide="prev">
			<span class="carousel-control-prev-icon"></span>
		</a>
		<a class="carousel-control-next" href="#carouselcontent" data-slide="next">
			<span class="carousel-control-next-icon"></span>
		</a>
	</div>
	
	<!-- 캐러셀 end -->
	<hr> <!-- hr : 구분선 -->
	<div class="container text-center pt-5">
		<h3> New ARRIVAL </h3>
		<p> 신상품 </p>
	</div>
	<!-- 아이템 : 제품 start -->
	<div class = "container">	<!-- 박스권 -->
		<div class="row mb-2">		<!-- 가로 12 그리드 -->
			<div class="col-md-4 col-sm-6 my-5"> <!-- col-md-4 : 700~990px / col-sm-6 : 577~760px / m-->
				<div class="card">	<!-- 카드 -->
					<img class="card-img-top" src="img/clothes1.jpg" >
					<div class="card-body">
						<p class="card-text">리퍼서블 퀼팅 코듀로이점퍼</p>
						<hr>
						<p class="item p-1"><!-- padding 1px -->
						프리미엄 충전재를 넣은 훌륭한 보온성의 트렌디한 패딩입니다.<br>
						<span class="price mr-2">75,000 원</span><br>  <!-- mr : 마진 오른쪽 -->
						할인가 : 69,900 원<br>
						<span class="badge badge-pill badge-warning my-2">주문폭주</span> <!-- my-2 ; 위아래 마진 -->
						<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 my-5"> <!-- col-md-4 : 700~990px / col-sm-6 : 577~760px / m-->
				<div class="card">	<!-- 카드 -->
					<img class="card-img-top" src="img/clothes1.jpg" >
					<div class="card-body">
						<p class="card-text">리퍼서블 퀼팅 코듀로이점퍼</p>
						<hr>
						<p class="item p-1"><!-- padding 1px -->
						프리미엄 충전재를 넣은 훌륭한 보온성의 트렌디한 패딩입니다.<br>
						<span class="price mr-2">75,000 원</span><br>  <!-- mr : 마진 오른쪽 -->
						할인가 : 69,900 원<br>
						<span class="badge badge-pill badge-warning my-2">주문폭주</span> <!-- my-2 ; 위아래 마진 -->
						<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 my-5"> <!-- col-md-4 : 700~990px / col-sm-6 : 577~760px / m-->
				<div class="card">	<!-- 카드 -->
					<img class="card-img-top" src="img/clothes1.jpg" >
					<div class="card-body">
						<p class="card-text">리퍼서블 퀼팅 코듀로이점퍼</p>
						<hr>
						<p class="item p-1"><!-- padding 1px -->
						프리미엄 충전재를 넣은 훌륭한 보온성의 트렌디한 패딩입니다.<br>
						<span class="price mr-2">75,000 원</span><br>  <!-- mr : 마진 오른쪽 -->
						할인가 : 69,900 원<br>
						<span class="badge badge-pill badge-warning my-2">주문폭주</span> <!-- my-2 ; 위아래 마진 -->
						<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 my-5"> <!-- col-md-4 : 700~990px / col-sm-6 : 577~760px / m-->
				<div class="card">	<!-- 카드 -->
					<img class="card-img-top" src="img/clothes1.jpg" >
					<div class="card-body">
						<p class="card-text">리퍼서블 퀼팅 코듀로이점퍼</p>
						<hr>
						<p class="item p-1"><!-- padding 1px -->
						프리미엄 충전재를 넣은 훌륭한 보온성의 트렌디한 패딩입니다.<br>
						<span class="price mr-2">75,000 원</span><br>  <!-- mr : 마진 오른쪽 -->
						할인가 : 69,900 원<br>
						<span class="badge badge-pill badge-warning my-2">주문폭주</span> <!-- my-2 ; 위아래 마진 -->
						<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 my-5"> <!-- col-md-4 : 700~990px / col-sm-6 : 577~760px / m-->
				<div class="card">	<!-- 카드 -->
					<img class="card-img-top" src="img/clothes1.jpg" >
					<div class="card-body">
						<p class="card-text">리퍼서블 퀼팅 코듀로이점퍼</p>
						<hr>
						<p class="item p-1"><!-- padding 1px -->
						프리미엄 충전재를 넣은 훌륭한 보온성의 트렌디한 패딩입니다.<br>
						<span class="price mr-2">75,000 원</span><br>  <!-- mr : 마진 오른쪽 -->
						할인가 : 69,900 원<br>
						<span class="badge badge-pill badge-warning my-2">주문폭주</span> <!-- my-2 ; 위아래 마진 -->
						<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 my-5"> <!-- col-md-4 : 700~990px / col-sm-6 : 577~760px / m-->
				<div class="card">	<!-- 카드 -->
					<img class="card-img-top" src="img/clothes1.jpg" >
					<div class="card-body">
						<p class="card-text">리퍼서블 퀼팅 코듀로이점퍼</p>
						<hr>
						<p class="item p-1"><!-- padding 1px -->
						프리미엄 충전재를 넣은 훌륭한 보온성의 트렌디한 패딩입니다.<br>
						<span class="price mr-2">75,000 원</span><br>  <!-- mr : 마진 오른쪽 -->
						할인가 : 69,900 원<br>
						<span class="badge badge-pill badge-warning my-2">주문폭주</span> <!-- my-2 ; 위아래 마진 -->
						<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- 아이템 : 제품 end -->
	
	
	<%@ include file="footer.jsp" %>
</body>
</html>
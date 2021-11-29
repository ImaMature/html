<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>조기요 쇼핑몰</title>

	<!-- 부트스트랩 가져오기 css -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
		 
	<!-- 직접 작성한 css 가져오기 -->
	<link href="css/main.css" rel="stylesheet">
	<!-- 상대경로 -->	 
	<!--  아이콘 사용 : 폰트 어썸 링크 -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
</head>
<body>
		<!-- py 위아래패딩 / px 왼쪽오른쪽패딩 / py-3을 클래스명으로 입력하면 패딩이 들어감-->
		<!-- d-flex : 방향 유틸리티를 사용하여 플렉스 컨테이너에서 플렉스 항목의 방향을 설정합니다. -->
		<!-- justify-content : 기본 축 (시작할 x축, flex-direction : column인 경우 y축)에서 플렉스 항목들의 정렬을 변경합니다. -->
		<!-- text-dark : 텍스트 검은색으로 변경 -->			
		<!--justify-content-between : 수직정렬 / align-items-center : 가운데정렬-->
		<!-- mx : margin x축(x축 외부 여백 3) -->
		
		
		
	<!-- 헤더 start -->
	<div class="fixed-top bg-white">
		<div class = "container">
			<header class="py-3">	<!-- 상단메뉴 --> 
				<div class="row justify-content-between align-items-center"> 
					<div class="col-4 offset-4 text-center">
						<a href="main.jsp" class="header-logo" style="color: black;">조기요 쇼핑몰</a>
					</div>
					<div class="col-4 d-flex justify-content-end aline-items-center">
						<ul class = "nav header-topmenu " style="color:black;">
							<li><a href="login.jsp" class="text-info mx-1">로그인</a></li>
							<li><a href="signup.jsp" class="text-info mx-1">회원가입</a></li>
							<li><a href="#" class="text-info mx-1">나의쇼핑</a></li>
						</ul>
					</div>
				</div>
			</header>
			
			<nav class="navbar navbar-expand-lg navbar-light bg-white ">		<!-- 본 메뉴 -->
			
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#header-mainmenu">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<div class = "collapse navbar-collapse" id="header-mainmenu">
				<ul class = "navbar-nav col-lg-12 justify-content-between">
					<li class="nav-item"><a href="#" class="nav-link">베스트 상품</a></li>
					<li class="nav-item"><a href="#" class="nav-link">수트</a></li>
					<li class="nav-item"><a href="#" class="nav-link">아우터</a></li>
					<li class="nav-item"><a href="#" class="nav-link">상의</a></li>
					<li class="nav-item"><a href="#" class="nav-link">니트</a></li>
					<li class="nav-item"><a href="#" class="nav-link">셔츠</a></li>
					<li class="nav-item"><a href="#" class="nav-link">바지</a></li>
					<li class="nav-item"><a href="#" class="nav-link">신발</a></li>
					<li class="nav-item"><a href="#" class="nav-link">액세서리</a></li>
					<li class="nav-item"><a href="#" class="nav-link">스타일</a></li>
					<li class="nav-item"><a href="#" class="nav-link">리뷰</a></li>
					<li class="nav-item"><a href="board.jsp" class="nav-link">고객센터</a></li>
					<li class="nav-item"><a href="#" class="nav-link"><i class="fas fa-search"></i></a> </li>
				</ul>
			</div>	
			</nav>
		</div>
	</div>
	
	
	
	
	
	
	
	<!-- 헤더 end -->
	
		
	<!-- 부트스트랩 가져오기 js / jquery  -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	
</body>
</html>
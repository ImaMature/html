<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	</style>
</head>
<body>
	<%@include file="1_부트스트랩시작.jsp" %> <!-- 부트스트랩 css, js -->
	
	<div class = "container">	<!--  박스권 형성  -->
		
		<nav class="navbar navbar-expand-lg navbar-light fixed-top" style ="background-color: #19CE60;"> <!--  navbar : 메뉴 박스권 -->	<!-- navbar-expand-lg : 1200px 이상일때 -->
												<!-- fixed-top : 위 고정 / fixed-bottom : 아래 고정 -->
						
		
			<a href="#" class="navbar-brand">로고</a> <!-- navbar-brand : 로고 들어가는 곳 이미지 넣기 -->	
			
			<!-- 메뉴 없어질경우 버튼 -->
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarcontents"
					aria-controls="navbarcontents" aria-expanded="false" aria-abel="Toggle navi">
					
				<span class="navbar-toggler-icon"></span>
			</button>	
			
			<div class="collapse navbar-collapse" id="navbarcontents"> <!-- 부트스트랩 네비게이션바 자동접기 --> <!-- 참조 : https://getbootstrap.com/docs/5.0/components/navbar/ -->
				<ul class = "navbar-nav"> <!-- 메뉴 박스권 메뉴 -->
					<li class="nav-item active"> <a href="#" class="nav-link">메뉴1</a> </li> <!-- nav-item : 메뉴 아이템 -->
					<li class="nav-item"> <a href="#" class="nav-link">메뉴2</a> </li>		<!-- nav-link : 하이퍼링크 -->
					<li class="nav-item"> <a href="#" class="nav-link">메뉴3</a> </li>
					
					<li class="nav-item dropdown">
						<a class = "nav-link dropdown-toggle" href="#" data-toggle="dropdown" 
							aria-haspopup="true" aria-expanded="false"> <!-- dropdown-toggle :아래화살표 -->
							드랍다운
						</a>
						<div class="dropdown-menu">			<!-- 드랍다운 메뉴 -->
							<a class="dropdown-item" href="#">드랍다운 메뉴1</a>		<!-- 드랍다운 아이템 -->
							<a class="dropdown-item" href="#">드랍다운 메뉴2</a>	
							<a class="dropdown-item" href="#">드랍다운 메뉴3</a>
						</div>
					</li>
				</ul>
				<form class="form-inline justify-content-between">
						<input type="text" class="form-control" placeholder="검색어">
						<button class="btn btn-info" type="submit">검색</button>
				</form>
			</div>
		</nav>
	</div>
</body>
</html>
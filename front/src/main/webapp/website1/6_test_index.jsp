<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		*{border: green solid 1px;}
		header{height: 150px;}
		.top_menu{text-align: right;}
		.main_menu{margin-top: 20px; }
		.main_menu li{display: inline; margin-left: 80px;}
		.box{width: 1100px; margin: 0 auto; float: right;}
		#main_img{height: 200px;}
		aside{widows: 200px; float: left; height: 300px;}
		#main{width: 840px; float: right; height: 300px;}
		footer{clear: both; height: 150px;}
		
	</style>
</head>
<body>
	<header>
		<div class="box">
			<div class="top_menu">
				김지영님 | 로그아웃 | 정보수정
			</div>
			<ul class=main_menu>
				<li>Home</li>
				<li>출석부</li>
				<li>작품갤러리</li>
				<li>게시판</li>
			</ul>
		</div>
	</header>
	<section id = "main_img">
		메인이미지
	</section>
	<div class = "box">
		<aside>
			사이드바
		</aside>
		<section id = "main">
			메인섹션
		</section>
	</div>
	<footer>
		<div class="box">
			푸터
		</div>
	</footer>
</body>
</html>
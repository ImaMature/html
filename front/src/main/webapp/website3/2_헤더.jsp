<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		*{
			margin: 0; padding: 0; 
			box-sizing: border-box; 
			font-family: "돋움"
		}
		li{	
			list-style-type: none; 
			text-decoration: none;
		}
		header{
			position: relative; 
			height: 70px;
		}
		header .logo {
			position: absolute; 
			top: 25px; left: 20px;
		}
		header .logo span {
			color: blue; 
			font-weight: bold;
		}
		header .menu {
			position: absolute; 
			right: 20px;
			margin-top: 20px;
		}
		header .menu li {
			display: inline;
			margin-left: 30px;
		}
		a{
			text-decoration: none;
			color: black;
		}
		.box { position: relative;}  /* 중요함 상위 태그가 relative 안쓰면 그 상위 태그보다 더 상위권 태그를 기준으로 따라감 */
		
	</style>
</head>
<body>
	<header>
		<div class = "box">
			<h1 class = logo> <a href = "1_인덱스(반응형).jsp"><span>THE</span> 스튜디오</a> </h1>
			<ul class = menu>
				<li><a href = "#">스튜디오 소개</a></li>
				<li><a href = "#">스튜디오 예약</a></li>
				<li><a href = "#">블로그</a></li>
				<li><a href = "#">포토 갤러리</a></li>
				<li><a href = "#">오시는 길</a></li>
			</ul>
		</div>
	</header>
</body>
</html>
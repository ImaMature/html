<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">

		*{border: 1px green solid; }
		header{
			height: 60px;
			margin: 0 auto;
			}
		.lefttitle{color: blue; float: left}	
		.main_img{
			max-width : 100%;
		}
		.banners{
			height: 200px;
		}
		.items{
			height:130px; 
		}
		.box {
			width: 1200px;
			margin: 0 auto;
		}
		footer {
			height: 70px;
		}
		
	</style>
</head>
<body>
	<%@ include file="2_헤더.jsp" %>

	
	
	<section class = "main_img">
		<img alt="" src="img/main.jpg">
	</section>
	<section class = "banners">
		<div class = "box">
		배너
		</div>
	</section>
	<section class = "items">
		<div class = "box">
		아이템
		</div>	
	</section>
	
	<footer>	
		<div class = "box">
		푸터
		</div>
	</footer>
</body>
</html>
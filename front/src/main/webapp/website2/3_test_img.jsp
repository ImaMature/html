<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		*{ box-sizing: border-box; }
			/*
				box-sizing : contents-box; 	내용 기준으로 크기 정함 
				box-sizing : border-box;	테두리 기준으로 크기 정함
				box-sizing : initial;		기본값 
			*/
		#main_img{
			height: 320px;
			background-image: url("img/banner.png");
			background-repeat: no-repeat; background-position: top center;
			text-align: center; /* 신청하러 가기 a 태그 가운데 정렬 */
			padding: 200px 0 0 760px;
		}
	
	</style>
</head>
<body>
	<section id="main_img">
		<a href="http://www.naver.com"> <img alt="" src="img/regbtn.png"> </a>		<!-- 신청하러가기 버튼 -->
	</section>
</body>
</html>
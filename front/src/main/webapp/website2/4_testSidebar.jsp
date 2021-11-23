<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		
		aside .title1	{background-color: #0CA9A3; color: white; padding :15px; font-size: 20px; border-bottom: solid 1px #cccccc; border-top: solid 2px black;}
		aside .comment	{padding: 20px 10px; line-height: 150%;}
		aside .search input	{width: 150px; height: 35px; border: 1px solid black;}
		aside .search button {margin-left: 5px; padding:6px;}
		aside .title2 { margin-top: 20px; padding: 15px; font-size: 15px;}
		aside .list{margin: 20px 0;}
		aside .list li{margin: 5px;}
	</style>
</head>
<body>
	<aside>
		<h3 class = "title1"> The 베이킹 </h3>			
		<p class = comment> 안녕하세요. 쿠키와 빵 만들기 정보를 공유하고 소통하는 공간입니다. </p>
			<div class = "search">
				<input type = "text"> <button> 검색 </button>
			</div>
		<h3 class = "title2"> 베이킹/요리 </h3>
		<ul class = list>
			<li> 쿠키 만들기 </li>	<!-- header에서 글머리기호 뺀 거 그대로 여기도 따라서 빠짐 -->
			<li> 빵 만들기 </li>
			<li> 마카롱 만들기 </li>
		</ul>
		<h3 class = "title2"> 최근 댓글 </h3>
		<ul>
			<li> 안녕하세요 </li>
			<li> 안녕하세요 </li>
			<li> 안녕하세요 </li>
		</ul>
	</aside>
</body>
</html>
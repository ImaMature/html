<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
		<style type="text/css">
		@font-face {
		    font-family: 'Pretendard-Regular';
		    src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
		    font-weight: 400;
		    font-style: normal;
		}
		*{	font-family: 'Pretendard-Regular'; }	
		#productUL {
			width: 250px;
			border: solid 1px #cccccc;
			list-style-type: none;
			margin: 30px;
			padding: 5px;
		}
		#productUL li{	padding: 5px; }	 
		/* 그냥 li에 여백을 넣으면 다른 곳이랑 오류가 생길 수 있기 때문에 상위객체를 이용해서 여백 넣기 ex)#id li */
		.row1 {text-align: center;}
		.row1 img{border-bottom: solid 1px #cccccc; margin-bottom: 10px; width: 200px; }
		.row2 {font-weight: bold;}
		.row3 {font-size: 15px; font-weight: bold;}
		.row4 {font-size: 14px;}
		.row5 {font-size: 16px;}
		.row5 span { color: orange; font-weight: bold;}
		</style>
</head>
<body>
	<form>
		<%@ include file="12_메뉴바.jsp" %>
		<h3>제품 소개</h3>
		<ul id="productUL">
			<li class = "row1"><img alt="" src="../HTML배운거/img/pineapple.jpg"></li>
			<li class = "row2">프리미엄 과일바구니 세트...</li>
			<li class = "row3">25,000원</li>
			<li class = "row4">판매자가 직접키운 파인애플입니다. 집들이, 기념일, 병문안, 생일 등 특별한 날에 상큼한 파인애플과 함께...</li>
			<li class = "row5">리뷰 <span>130</span> · 평점 <span>4.9</span></li> <!-- 가운뎃점 alt + 1 8 3 (오른쪽 숫자키) -->
		</ul>
	</form>
</body>
</html>
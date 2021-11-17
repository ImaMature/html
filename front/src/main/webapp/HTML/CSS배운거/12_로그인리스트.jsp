<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		li{ list-style-type: none; }
		#list{display: inline-block;}
	</style>
</head>
<body>
	<!-- 메뉴바 파일 포함 -->
	<%@ include file="12_메뉴바.jsp" %>
	<h3>로그인</h3>
	
	<form>
		<ul id = "list">
			<li class="text"> 아이디 </li>
			<li class="inputfield"><input type="text"></li>
		</ul>
		
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		*{ border:  solid 1px green;}
		header{ height: 150px;  }
		.box{ width: 1100px; margin: 0 auto; }
		aside{ width: 220px; float:left;}
		#main{ width: 840px; float:right;}
		footer{ clear: both; height: 150px;}
		
		
	</style>
</head>
<body>
	<%@ include file="2_test_header.jsp" %>
	<%@ include file="3_test_img.jsp" %>

	<div class = "box"> <!-- �ڽ��Ǿȿ� ������ �־�� ����� ����� -->
		<%@ include file="4_testSidebar.jsp" %>
		<%@ include file="5_test_mainsection.jsp" %>
		<%@ include file="6_test_footer.jsp" %>
		
	</div>

	
	<footer>
		<div class="box">
			Ǫ��
		</div>
	</footer>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@include file="1_부트스트랩시작.jsp" %>
	<div class="container">
		<input type = "text" class="form-control">
		<input type = "password" class="form-control">
		<input type = "datetime" class="form-control">
		<input type = "datetime-local" class="form-control">
		<textarea rows="5" cols="5" class="form-control"></textarea>
		
		<div class="checkbox">
			<input type="checkbox">
		</div>
		<div class = "radio">
			<input type="radio">
		</div>
		
		<div class ="row">
			<div class ="col-md-2">
				<input type="text" class="form-control">
			</div>
			<div class ="col-md-2 offset-3">
				<input type="text" class="form-control">
			</div>
			<div class ="col-md-2 offset-3">
				<input type="text" class="form-control">
			</div>
		</div>
	</div>
	
	<h3>버튼</h3>
		<button type ="button">버튼</button>	<!-- 버튼 생성  -->
		<button type ="button" class="btn">버튼</button> <!-- 흰색 버튼 누르면 클릭반응 -->
		<button type ="button" class="btn btn-default">버튼</button> <!-- 흰색 버튼 누르면 클릭반응 -->
		<button type ="button" class="btn btn-success">버튼</button> <!-- 초록색 버튼 -->
		<button type ="button" class="btn btn-info">버튼</button> <!-- 옥색 버튼 -->
		<button type ="button" class="btn btn-danger">버튼</button> <!-- 빨간색 버튼 -->
		
	<h3>이미지</h3>
		<div class ="col-sm-6">	
			<img alt="" src="dog2.jpg">
		</div>
		<div class ="col-sm-6">
			<img alt="" src="dog2.jpg" class="rounded"> <!-- 모서리 살짝 둥글어짐 -->
		</div>
		<div class ="col-sm-6">
			<img alt="" src="dog2.jpg" class="rounded-circle img-fluid"> <!-- 원형 사진 -->
		</div>
		<div class ="col-sm-6">
			<img alt="" src="dog2.jpg" class="img-thumbnail img-fluid"> <!-- 테두리 생김 fluid : 유동성 사진이 화면크기에 맞춰짐-->
		</div>
</body>
</html>
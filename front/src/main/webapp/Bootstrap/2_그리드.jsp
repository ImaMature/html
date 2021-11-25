<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		*{border: 1px solid green; box-sizing: border-box; padding: 10px;}
		.row{margin-bottom: 4px; margin-top: 4px;}
	</style>
</head>
<body>
	<%@include file="1_부트스트랩시작.jsp" %> <!-- 부트스트랩 css, js -->
	<h1>박스모델 : container</h1>
	<h1>그리드</h1>
		<ul>
			<li>768px 이하 : .col-xs-</li>
			<li>768px 이상 : .col-sm-</li>
			<li>992px 이상 : .col-md-</li>
			<li>1200px 이상 : .col-lg-</li>
		</ul>
		
	<div class = "container">	<!-- 미리 만들어진 container : 박스 모델 클래스 -->
		<div = "row">
			<div class = "col-md-1">.col-md-1</div> <!-- md : 태블릿 용 -->
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
			<div class = "col-md-1">.col-md-1</div> 
		</div>
		<div class = "row">
			<div class="col-md-8">.col-md-8</div>
			<div class="col-md-4">.col-md-4</div>
		</div>
		<div class = "row">
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-4">.col-md-4</div>
		</div>
		<div class = "row">
			<div class="col-md-6">.col-md-6</div>
			<div class="col-md-6">col-md-6</div>
		</div>
		<br><br><br>
		<div class="container">
			<div class = "row">
				<div class = "col-md-8">col-md-8
					<div class="row">
						<div class = "col-md-4" style="background-color: #eeeeee;">
							내부 12그리드 중 4개 
						</div>
						<div class = "col-md-8" style="background-color: #eeeeee;">
							내부 12그리드 중 8개
						</div>
					</div>
				</div>
				<div class = "col-md-4"> col-md-4
					<div class="row">
						<div class = "col-md-4" style="background-color: #eeeeee;">
							내부 12그리드 중 4개 
						</div>
						<div class = "col-md-8" style="background-color: #eeeeee;">
							내부 12그리드 중 8개
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<h3>offset 위치 잡기 [col-md offset-2 : 2칸 띄우기]</h3>
	<div class = "container">
		<div class = "row">
			<div class="col-md-5">.col-md-5</div>
			<div class="col-md-5 col-md offset-2">col-md-5, col-md offset-2</div> <!-- offset-2 : 2칸을 건너뛰고 만든다. -->
		</div>
		
		<div class = "row">
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-7 col-md offset-1">col-md-7, col-md offset-1</div> <!-- offset-1 : 1칸을 건너뛰고 만든다. -->
		</div>
	</div>
	
	<h3> 그리드가 부족하거나 남았을 때 </h3>
	<div class = container>
		<div class = row>
			<div class="col-md-5">.col-md-5</div>
			<div class="col-md-8">col-md-8</div> <!-- 총 그리드 수가 12이여야하는데 13이라서 넘어가는 그리드가 아래로 내려감 -->
		</div>
		<div class = row>
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-6">col-md-6</div> <!-- 남으면 빈칸 생김-->
		</div>
	</div>
</body>
</html>
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
	<%@include file="1_��Ʈ��Ʈ������.jsp" %> <!-- ��Ʈ��Ʈ�� css, js -->
	<h1>�ڽ��� : container</h1>
	<h1>�׸���</h1>
		<ul>
			<li>768px ���� : .col-xs-</li>
			<li>768px �̻� : .col-sm-</li>
			<li>992px �̻� : .col-md-</li>
			<li>1200px �̻� : .col-lg-</li>
		</ul>
		
	<div class = "container">	<!-- �̸� ������� container : �ڽ� �� Ŭ���� -->
		<div = "row">
			<div class = "col-md-1">.col-md-1</div> <!-- md : �º� �� -->
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
							���� 12�׸��� �� 4�� 
						</div>
						<div class = "col-md-8" style="background-color: #eeeeee;">
							���� 12�׸��� �� 8��
						</div>
					</div>
				</div>
				<div class = "col-md-4"> col-md-4
					<div class="row">
						<div class = "col-md-4" style="background-color: #eeeeee;">
							���� 12�׸��� �� 4�� 
						</div>
						<div class = "col-md-8" style="background-color: #eeeeee;">
							���� 12�׸��� �� 8��
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<h3>offset ��ġ ��� [col-md offset-2 : 2ĭ ����]</h3>
	<div class = "container">
		<div class = "row">
			<div class="col-md-5">.col-md-5</div>
			<div class="col-md-5 col-md offset-2">col-md-5, col-md offset-2</div> <!-- offset-2 : 2ĭ�� �ǳʶٰ� �����. -->
		</div>
		
		<div class = "row">
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-7 col-md offset-1">col-md-7, col-md offset-1</div> <!-- offset-1 : 1ĭ�� �ǳʶٰ� �����. -->
		</div>
	</div>
	
	<h3> �׸��尡 �����ϰų� ������ �� </h3>
	<div class = container>
		<div class = row>
			<div class="col-md-5">.col-md-5</div>
			<div class="col-md-8">col-md-8</div> <!-- �� �׸��� ���� 12�̿����ϴµ� 13�̶� �Ѿ�� �׸��尡 �Ʒ��� ������ -->
		</div>
		<div class = row>
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-6">col-md-6</div> <!-- ������ ��ĭ ����-->
		</div>
	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>����� ���θ�</title>

	<!-- ��Ʈ��Ʈ�� �������� css -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
		 
	<!-- ���� �ۼ��� css �������� -->
	<link href="css/main.css" rel="stylesheet">
	<!-- ����� -->	 
	<!--  ������ ��� : ��Ʈ ��� ��ũ -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
</head>
<body>
		<!-- py ���Ʒ��е� / px ���ʿ������е� / py-3�� Ŭ���������� �Է��ϸ� �е��� ��-->
		<!-- d-flex : ���� ��ƿ��Ƽ�� ����Ͽ� �÷��� �����̳ʿ��� �÷��� �׸��� ������ �����մϴ�. -->
		<!-- justify-content : �⺻ �� (������ x��, flex-direction : column�� ��� y��)���� �÷��� �׸���� ������ �����մϴ�. -->
		<!-- text-dark : �ؽ�Ʈ ���������� ���� -->			
		<!--justify-content-between : �������� / align-items-center : �������-->
		<!-- mx : margin x��(x�� �ܺ� ���� 3) -->
		
		
		
	<!-- ��� start -->
	<div class="fixed-top bg-white">
		<div class = "container">
			<header class="py-3">	<!-- ��ܸ޴� --> 
				<div class="row justify-content-between align-items-center"> 
					<div class="col-4 offset-4 text-center">
						<a href="main.jsp" class="header-logo" style="color: black;">����� ���θ�</a>
					</div>
					<div class="col-4 d-flex justify-content-end aline-items-center">
						<ul class = "nav header-topmenu " style="color:black;">
							<li><a href="login.jsp" class="text-info mx-1">�α���</a></li>
							<li><a href="signup.jsp" class="text-info mx-1">ȸ������</a></li>
							<li><a href="#" class="text-info mx-1">���Ǽ���</a></li>
						</ul>
					</div>
				</div>
			</header>
			
			<nav class="navbar navbar-expand-lg navbar-light bg-white ">		<!-- �� �޴� -->
			
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#header-mainmenu">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<div class = "collapse navbar-collapse" id="header-mainmenu">
				<ul class = "navbar-nav col-lg-12 justify-content-between">
					<li class="nav-item"><a href="#" class="nav-link">����Ʈ ��ǰ</a></li>
					<li class="nav-item"><a href="#" class="nav-link">��Ʈ</a></li>
					<li class="nav-item"><a href="#" class="nav-link">�ƿ���</a></li>
					<li class="nav-item"><a href="#" class="nav-link">����</a></li>
					<li class="nav-item"><a href="#" class="nav-link">��Ʈ</a></li>
					<li class="nav-item"><a href="#" class="nav-link">����</a></li>
					<li class="nav-item"><a href="#" class="nav-link">����</a></li>
					<li class="nav-item"><a href="#" class="nav-link">�Ź�</a></li>
					<li class="nav-item"><a href="#" class="nav-link">�׼�����</a></li>
					<li class="nav-item"><a href="#" class="nav-link">��Ÿ��</a></li>
					<li class="nav-item"><a href="#" class="nav-link">����</a></li>
					<li class="nav-item"><a href="board.jsp" class="nav-link">��������</a></li>
					<li class="nav-item"><a href="#" class="nav-link"><i class="fas fa-search"></i></a> </li>
				</ul>
			</div>	
			</nav>
		</div>
	</div>
	
	
	
	
	
	
	
	<!-- ��� end -->
	
		
	<!-- ��Ʈ��Ʈ�� �������� js / jquery  -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	
</body>
</html>
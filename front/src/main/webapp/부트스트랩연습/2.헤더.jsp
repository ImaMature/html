<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	.navbar-brand {width: 200px; margin: 0 auto;}
	.navbar-brand:hover{  transition: all 0.2s linear; transform: scale(1.2);}
	.navbar-nav li {padding:0 10px 0 0; font-size: 20px; color:black;}
	.nav-item a:hover {
		border-bottom: 2px orange solid;
		color: orange;
		font-weight: bold;
		
	}
	.nav-item a.active{
		color: orange;		 
	}
	

	</style>
</head>
<body>
	
	<div class = container>
		<nav class = "navbar navbar-expand-lg navbar-light fixed-top" style="background-color: #ffffff; border-bottom: 1px solid #E6E6E6;">
			<a href="#" class="navbar-brand">
				<img alt="" src="logo.png" style="width: 120px; height: 30px;">
			</a>
			
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarcontents"
					aria-controls="navbarcontents" aria-expanded="false" aria-abel="Toggle navi">
					
				<span class="navbar-toggler-icon"></span>
			</button>	
			
			<div class="collapse navbar-collapse" id="navbarcontents">
				<ul class = "navbar-nav">
					<li class ="nav-item active"><a href="#" class="nav-link">����</a></li>
					<li class="nav-item"><a href="#" class="nav-link">��ǰ�Ұ�</a></li>
					<li class="nav-item"><a href="#" class="nav-link">�������</a></li>
					<li class="nav-item"><a href="#" class="nav-link">ã�ƿ��ô� ��</a></li>
					
					<li class="nav-item dropdown">
						<a class = "nav-link dropdown-toggle" href="#" data-toggle="dropdown" 
							aria-haspopup="true" aria-expanded="false">
							����ä��
						</a>
						<div class = "dropdown-menu">
							<a class="dropdown-item" href="#">�����</a>
							<a class="dropdown-item" href="#">�����Ұ�</a>
							<a class="dropdown-item" href="#">�λ�����</a>
						</div>
					</li>	
				</ul>
				<form class="form-inline justify-content-between">
					<input type ="text" class = "form-control" placeholder="��ǰ�˻�">
					<button class="btn btn-default">����</button>
				</form>
				
			</div>
		</nav>
	</div>
</body>
</html>
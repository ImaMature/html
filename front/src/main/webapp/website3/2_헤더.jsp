<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		*{
			margin: 0; padding: 0; 
			box-sizing: border-box; 
			font-family: "����"
		}
		li{	
			list-style-type: none; 
			text-decoration: none;
		}
		header{
			position: relative; 
			height: 70px;
		}
		header .logo {
			position: absolute; 
			top: 25px; left: 20px;
		}
		header .logo span {
			color: blue; 
			font-weight: bold;
		}
		header .menu {
			position: absolute; 
			right: 20px;
			margin-top: 20px;
		}
		header .menu li {
			display: inline;
			margin-left: 30px;
		}
		a{
			text-decoration: none;
			color: black;
		}
		.box { position: relative;}  /* �߿��� ���� �±װ� relative �Ⱦ��� �� ���� �±׺��� �� ������ �±׸� �������� ���� */
		
	</style>
</head>
<body>
	<header>
		<div class = "box">
			<h1 class = logo> <a href = "1_�ε���(������).jsp"><span>THE</span> ��Ʃ���</a> </h1>
			<ul class = menu>
				<li><a href = "#">��Ʃ��� �Ұ�</a></li>
				<li><a href = "#">��Ʃ��� ����</a></li>
				<li><a href = "#">��α�</a></li>
				<li><a href = "#">���� ������</a></li>
				<li><a href = "#">���ô� ��</a></li>
			</ul>
		</div>
	</header>
</body>
</html>
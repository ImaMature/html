<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@include file="header.jsp" %>
	<!-- login start -->
	<br><br><br><br><br><br><br>
	<div class = "container">
		<div class= "inner">
			<form>
				<div class="box form-group">
					<h2>�α���</h2>
					<h5 > ���̵� �Է����ּ���. </h5>
					<input class="form-control" type="text" placeholder="���̵�">
				</div>
				<div class="box form-group"> 
					<h5 > ��й�ȣ�� �Է����ּ���.</h5>
					<input class="form-control" type="password" placeholder="��й�ȣ">
				</div>
				<div class="form-group mt-4"> 
					<button class="btn btn2 btn-primary" type="submit">�α���</button>
				</div>
				<div >
					<ul style="list-style: none; display: inline-block;">
						<li >���̵�ã��</li>
						<li>��й�ȣã��</li>
					</ul>
				</div>
			</form>
		</div>	
	</div>

</body>
</html>
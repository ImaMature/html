<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	
		#main {
			width: 700px;
			margin: 0 auto;
			background-image: url("../HTML����/img/back.jpg");
		}

		#list {
			line-height: 450%;
			text-align: center; 
			list-style-type: none;
		}
		#list .row1{
			color: #FED45A; 
			font-weight: bold; 
			font-size: 72px;
			text-shadow: 10px black;
			padding-top: 40px;
		}
		#list .row2{
			color: #FED45A; 
			font-weight: normal; 
			font-size: 32px;
		}
		#list .row3{
			font-weight: normal;
			color: white;
			font-size:20px;
			text-align: center;
			margin: 0px 100px; 
		}
		#list2 img{
			text-align: center;
			width: 500px;
			
		}
		#list2 {
			width: 500px;
			margin: 0 auto;
			list-style-type: none;
			color: #FED45A;
			line-height: 200%;
			font-weight: normal;
			font-size: 20px;
		}
		#list2 .li2{
			list-style-type: none;
		}
		#btn {
			text-align: center;
			
		}
		#btn button{
			font-size: 36px;
			color: #050835;
			width:450px;
			height: 100px;
			background-color:  #FED45A;
			margin: 30px; 100px;
			}
	</style>
</head>
<body>
	<!-- �޴��� ���� ���� -->
	<%@ include file="12_�޴���.jsp" %>
		<div id="main">
			<ul id = "list">
				<li class = "row1">����� �巹�� ��</li>
				<li class = "row2">Special Dress Shop</li>
				<li class =	"row3">����, ��ȥ �����, ���� ����� �� Ư���� ���� ����� 
				�巹���� �԰� ���������� ���� �߾��� ������ ���ܺ�����.</li>
				
			</ul>
			<div id = "list2">
				<img alt="" src="https://cdn.pixabay.com/photo/2021/08/22/15/39/kid-6565461_960_720.jpg">
				<ul>
					<li> �Ⱓ : ���� ��/�Ͽ���</li>
					<li class="li2"> 13:00 ~ �����ð� ������ </li>
					<li> ��� : ���ǰ �Ǹ��� �� ����� �巹��</li>
					<li class="li2"> �� Ű��, Ŀ�� �巹���� �԰� �Ǿ����!</li>
				</ul>
				
				<div id = btn>
					<button>�̿��� �� �̿���</button>
				</div>
				
			</div>
			
		</div>
	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		@font-face {
		    font-family: 'Pretendard-Regular';
		    src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
		    font-weight: 400;
		    font-style: normal;
		}
		*{	font-family: 'Pretendard-Regular'; }
		#menuUL { 
			text-align: center;				/* �ؽ�Ʈ ��� ���� */ 
			background-color: grey;			/* ���� */
			color: white;					/* ���ڻ� */
			padding: 15px;					/* ���ʿ��� */
		} 
		.menuLi{
			display: inline;				/* inline (������) block (��������) */
			margin-left: 20px;				/* ���� �ٱ� ���� */
		}
		a{
			color : white;					/* ��ũ ���� */
			text-decoration: none;			/* ��ũ (�⺻�� : ����) ���� ���� */
		}
		a:hover {color: skyblue; }		/* ���콺 �÷��� �� */
		
	</style>
</head>
<body>
		<!-- ��� jsp �ܿ��ߵȴٰ� �ϼ��� -->
	<ul id="menuUL">	<!-- ul(unorderList list) : ���� ���� ��� -->
		<li class="menuLi"> <a href="#">ȸ�� �Ұ�</a>  </li>
		<li class="menuLi"> <a href="12_��ǰ�Ұ�.jsp">��ǰ �Ұ�</a>  </li>
		<li class="menuLi"> <a href="12_�Խ���.jsp">�� ����</a></li>
		<li class="menuLi"> <a href="12_�α���.jsp">�α���</a> </li>
		<li class="menuLi"> <a href="#">ȸ������</a> </li>
		<li class="menuLi"> <a href="12_ã�ƿ��ô±�.jsp">ã�ƿ��ô� ��</a></li>
		<li class="menuLi"> <a href="12_�α��θ���Ʈ.jsp">�α��ι���2 ����Ʈ</a>
	</ul>	
</body>
</html>
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
		form{width: 700px; margin: 0 auto;}
		table{width: 700px; border-top: solid black 3px; }
		td{border-bottom: solid #cccccc 1px; padding: 20px}	
		h3{
			text-align: center; 
			padding-bottom: 20px;
			padding-top: 30px;
		}
		input{width:500px; height: 30px;}
		textarea{width: 500px; height: 100px;}
		.col1{width: 100px;}
		#btns{ text-align: right;}
		#btns button {
			padding: 5px 15px; margin: 20px 10px;  /* �ٱ� ���� ���Ʒ� 20, �޿�����10 */
		}
	</style>
</head>
<body>
	<form>
		<%@ include file="12_�޴���.jsp" %>
		<h3>�Խ��� �۾���</h3>
			<table>
				<tr>
					<td class="col1">�̸�</td><td>ȫ�浿</td>
				</tr>
				<tr>
					<td class="col1">����</td><td><input type="text"></td>
				</tr>
				<tr>	
					<td class="col1">�� ����</td><td><textarea></textarea></td>
				</tr>	
				<tr>	
					<td class="col1">����</td>
					<td><input type="file"></td>
				</tr>
			</table>
			<div id=btns>
				<button type="submit">�����ϱ�</button><button>��Ϻ���</button>
			</div>
	</form>
</body>
</html>
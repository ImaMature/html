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
		#productUL {
			width: 250px;
			border: solid 1px #cccccc;
			list-style-type: none;
			margin: 30px;
			padding: 5px;
		}
		#productUL li{	padding: 5px; }	 
		/* �׳� li�� ������ ������ �ٸ� ���̶� ������ ���� �� �ֱ� ������ ������ü�� �̿��ؼ� ���� �ֱ� ex)#id li */
		.row1 {text-align: center;}
		.row1 img{border-bottom: solid 1px #cccccc; margin-bottom: 10px; width: 200px; }
		.row2 {font-weight: bold;}
		.row3 {font-size: 15px; font-weight: bold;}
		.row4 {font-size: 14px;}
		.row5 {font-size: 16px;}
		.row5 span { color: orange; font-weight: bold;}
		</style>
</head>
<body>
	<form>
		<%@ include file="12_�޴���.jsp" %>
		<h3>��ǰ �Ұ�</h3>
		<ul id="productUL">
			<li class = "row1"><img alt="" src="../HTML����/img/pineapple.jpg"></li>
			<li class = "row2">�����̾� ���Ϲٱ��� ��Ʈ...</li>
			<li class = "row3">25,000��</li>
			<li class = "row4">�Ǹ��ڰ� ����Ű�� ���ξ����Դϴ�. ������, �����, ������, ���� �� Ư���� ���� ��ŭ�� ���ξ��ð� �Բ�...</li>
			<li class = "row5">���� <span>130</span> �� ���� <span>4.9</span></li> <!-- ����� alt + 1 8 3 (������ ����Ű) -->
		</ul>
	</form>
</body>
</html>
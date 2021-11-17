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
		form{ width : 400px; margin : 0 auto;	}
		h3 { text-align: center;	margin-top: 50px;}
		input {	width:150px; height: 25px;}
		button { padding : 25px 25px; }
	</style>

</head>
<body>
	<!-- 메뉴바 파일 포함 -->
	<%@ include file="12_메뉴바.jsp" %>
	<h3>로그인</h3>
	
	<form>
		<table>
			<tr>
				<td>아이디</td>
				<td><input type="text"></td>
				<td rowspan="2"><button>로그인</button> </td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password"></td>
			</tr>
		</table>
	</form>
	<div>
		
	</div>
</body>
</html>
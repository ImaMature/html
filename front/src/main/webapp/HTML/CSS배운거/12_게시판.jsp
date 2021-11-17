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
			padding: 5px 15px; margin: 20px 10px;  /* 바깥 여백 위아래 20, 왼오른쪽10 */
		}
	</style>
</head>
<body>
	<form>
		<%@ include file="12_메뉴바.jsp" %>
		<h3>게시판 글쓰기</h3>
			<table>
				<tr>
					<td class="col1">이름</td><td>홍길동</td>
				</tr>
				<tr>
					<td class="col1">제목</td><td><input type="text"></td>
				</tr>
				<tr>	
					<td class="col1">글 내용</td><td><textarea></textarea></td>
				</tr>	
				<tr>	
					<td class="col1">파일</td>
					<td><input type="file"></td>
				</tr>
			</table>
			<div id=btns>
				<button type="submit">저장하기</button><button>목록보기</button>
			</div>
	</form>
</body>
</html>
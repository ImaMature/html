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
			text-align: center;				/* 텍스트 가운데 정렬 */ 
			background-color: grey;			/* 배경색 */
			color: white;					/* 글자색 */
			padding: 15px;					/* 안쪽여백 */
		} 
		.menuLi{
			display: inline;				/* inline (줄포함) block (한줄차지) */
			margin-left: 20px;				/* 왼쪽 바깥 여백 */
		}
		a{
			color : white;					/* 링크 색상 */
			text-decoration: none;			/* 링크 (기본값 : 밑줄) 밑줄 빼기 */
		}
		a:hover {color: skyblue; }		/* 마우스 올렸을 때 */
		
	</style>
</head>
<body>
		<!-- 요거 jsp 외워야된다고 하셨음 -->
	<ul id="menuUL">	<!-- ul(unorderList list) : 순서 없는 목록 -->
		<li class="menuLi"> <a href="#">회사 소개</a>  </li>
		<li class="menuLi"> <a href="12_제품소개.jsp">제품 소개</a>  </li>
		<li class="menuLi"> <a href="12_게시판.jsp">고객 센터</a></li>
		<li class="menuLi"> <a href="12_로그인.jsp">로그인</a> </li>
		<li class="menuLi"> <a href="#">회원가입</a> </li>
		<li class="menuLi"> <a href="12_찾아오시는길.jsp">찾아오시는 길</a></li>
		<li class="menuLi"> <a href="12_로그인리스트.jsp">로그인버전2 리스트</a>
	</ul>	
</body>
</html>
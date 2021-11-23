<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	
		/**{ border: solid green 1px;}*/
	
		header { /* 헤더 태그 */
			width: 1150px;	/* 가로 길이 */
			height: 100px; /* 레이아웃 용 높이는 자동 높이를 많이 쓰기 때문에 레이아웃 정하고 빼기*/
			margin: 0 auto; /* 박스권 가운데 정렬 [컨트롤] */
			/*text-align: center; /* 사진, 버튼, 글자, 텍스트 입력 창 정렬 */
			}
		#main_img{
			width: 100%;	/* 가로길이 : 백분율 (픽셀을 100% 쓰겠다) */
			height: 250px; 
			}
		#contents{
			width: 1150px;
			margin: 0 auto;
		}	
		#sub_menu{
			width: 240px;
			float: left;
		}
		#main_contents{
			width: 900px;
			float: right;
		}
		footer{
		 	margin : 10px;
			width: 100%;
			height: 150px;
			clear: both; /* 앞 전 float을 제거*/
		}
	</style>
</head>
<body>

	<!-- 레이아웃 (display : block => 한 칸을 차지) -->
					
		<%@ include file="2_header.jsp" %>
		<%@ include file="3_main_img.jsp" %>
		<%@ include file="4_main.jsp" %>
		<%@ include file="5_footer.jsp" %>

</body>
</html>
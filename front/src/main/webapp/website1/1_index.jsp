<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	
		/**{ border: solid green 1px;}*/
	
		header { /* ��� �±� */
			width: 1150px;	/* ���� ���� */
			height: 100px; /* ���̾ƿ� �� ���̴� �ڵ� ���̸� ���� ���� ������ ���̾ƿ� ���ϰ� ����*/
			margin: 0 auto; /* �ڽ��� ��� ���� [��Ʈ��] */
			/*text-align: center; /* ����, ��ư, ����, �ؽ�Ʈ �Է� â ���� */
			}
		#main_img{
			width: 100%;	/* ���α��� : ����� (�ȼ��� 100% ���ڴ�) */
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
			clear: both; /* �� �� float�� ����*/
		}
	</style>
</head>
<body>

	<!-- ���̾ƿ� (display : block => �� ĭ�� ����) -->
					
		<%@ include file="2_header.jsp" %>
		<%@ include file="3_main_img.jsp" %>
		<%@ include file="4_main.jsp" %>
		<%@ include file="5_footer.jsp" %>

</body>
</html>
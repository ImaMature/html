<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		.carousel-item {
			!important; /* !important; -> id���� �� �켱������ ����� */
						/* !important > id > class > �±� > * */				
			width:1100px;
			height : 500px;
			
		}
		img{
			width: 1100px;
			height: 500px;			
		}
	</style>
</head>
<body>
	<%@include file="1_��Ʈ��Ʈ������.jsp" %>
	
	<h3>�̹��� �����̵� [ ĳ���� ]</h3>
	<div class = "container"> <!--  �ڽ��� ���� -->
		<div id="carouselcontents" class = "carousel slide" data-ride="carousel" data-interval="1000">
			<!-- carousel slide : �̹��� �����̵�	/	data-interval : 1000/1��  -->
			
			<!-- ���� �ϴ� �����·� ĳ���� ��Ȳǥ�� -->
			<ol class = "carousel-indicators">
				<li data-target="#carouselcontents" data-slide-to="0" class="active"></li>
				<li data-target="#carouselcontents" data-slide-to="1" class="active"></li>
				<li data-target="#carouselcontents" data-slide-to="2" class="active"></li>
			</ol>
		
			<div class = "carousel-item active">	<!-- �����̵峻 ������ -->
				<img alt="ù��° �����̵�" src="statue.jpg">
				<div class="carousel-caption"> <!-- �̹��� ���̺� -->
					<h3>�̱�</h3>
					<p>�����������ǿ� �������ǰ� �����ϴ� ��</p>
				</div>
			</div>
			<div class = "carousel-item">
				<img alt="�ι�° �����̵�" src="statue.jpg">
			</div>
			<div class = "carousel-item">
				<img alt="����° �����̵�" src="statue.jpg">
			</div>
			
			<!-- ��ư -->
				<!-- �����̹��� -->
			 <a class = "carousel-control-prev" href="#carouselcontents" data-slide="prev">
            <span class ="carousel-control-prev-icon"></span>
         	</a>
         		<!-- �����̹��� -->
         	<a class = "carousel-control-next" href="#carouselcontents" data-slide="next">
            <span class ="carousel-control-next-icon"></span>
         	</a>

		</div>
	</div>
		
</body>
</html>
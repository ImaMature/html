<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
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
				<img alt="ù��° �����̵�" src="owl.jpg" style="width: 800px;">
			</div>
			<div class = "carousel-item">
				<img alt="�ι�° �����̵�" src="owl.jpg" style="width: 800px;">
			</div>
			<div class = "carousel-item">
				<img alt="����° �����̵�" src="owl.jpg" style="width: 800px;">
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
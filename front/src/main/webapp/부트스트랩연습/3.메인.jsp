<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	#carouselcontents {overflow: hidden;}
	.carousel-item{ width:1220px; height: 800px;}
	.carousel-item img { width: 1220px; height: 800px; filter: brightness(60%);}
	.carousel-item h3, .carousel-item p {text-shadow: 3px 3px 3px black; position: relative; bottom: 200px; right:50px; }
	.carousel-item h3 { font-size: 66px; font-weight: bold; letter-spacing: 2px;}
	.carousel-item p {font-size: 22px; margin-top:50px; line-height: 200%;}
	.row{margin-bottom: 3px; margin-top: 3px;}
	.footimg img { margin: 0 auto; display: block;}
	</style>
</head>
<body>
	<div class="container">
		<div id="carouselcontents" class="carousel slide" data-ride="carousel" data-interval="3000">
			<ol class = "carousel-indicators">
				<li data-target="#carouselcontents" data-slide-to="0" class="active"></li>
				<li data-target="#carouselcontents" data-slide-to="1" class="active"></li>
				<li data-target="#carouselcontents" data-slide-to="2" class="active"></li>
			</ol>
			
			<div class= "carousel-item active">
				<img alt="slide_no1" src="microscope.jpg">
				<div class="carousel-caption">
					<h3>Creative</h3>
					<p>�ְ��� ����� �ַ������<br>���Ӱ����� �̷��� �����ϴ� ���</p>
					
				</div>
			</div>
			
			<div class= "carousel-item">
				<img alt="slide_no2" src="nature.jpg">
				<div class="carousel-caption">
					<h3>Chemical</h3>
					<p>���� ��ġ�� ���̴�<br>��� ���߿� �����ϴ� ���</p>
				</div>
			</div>
			
			<div class= "carousel-item">
				<img alt="slide_no3" src="refinery.jpg">
				<div class="carousel-caption">
					<h3>Innovative</h3>
					<p>���Ӿ��� �������߰� ����� ��մ� ����������<br>�̷��� �����ϴ� ���</p>
				</div>
			</div>
			
			<a class = "carousel-control-prev" href="#carouselcontents" data-slide="prev">
				<span class = "carousel-control-prev-icon"></span>
			</a>
			
			<a class = "carousel-control-next" href="#carouselcontents" data-slide="next">
				<span class = "carousel-control-next-icon"></span>
			</a>
		</div>
		<div class="row footimg">
			<div class="col-md-4">
			<img alt="" src="dog.jpg">
			<p>�츮��������</p>
			</div>
			<div class="col-md-4">
			<img alt="" src="">
			<p></p>
			</div>
			
			<div class="col-md-4">
			<img alt="" src="">
			<p></p>
			</div>
		</div >
	
	</div>
</body>
</html>
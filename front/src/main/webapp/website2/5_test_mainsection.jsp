<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		
		aside{ width: 220px; float:left;}
		#main{ width: 840px; float:right;}
		
		#main1{
			width: 400px;
			float: left;
		}
		#main1 . title1, #main2 .title1 {  /*�ΰ� id�� ���� �뵵�� �� Ŭ���� �����Ҷ� , ���*/
			border-bottom : 2px solid black;
			padding-bottom: 8px;
		}
		#main1 .boardul {margin-top: 30px;}
		#main1 .items { height: 35px;}
		#main1 .items .subject{float: left;}
		#main1 .items .date{float: right;}
		
		#main1 .title2 {
			margin-top: 30px;
			border-bottom : 1px solid black;
			padding-bottom: 8px;
		}
		#main2{
			width:400px;
			float: right; 
		}
		#main2 .item1{
			width: 195px;
			float: right; /* float: right or left �ϸ� �ڵ����� ���� �� */
			margin-top: 30px;
		}
		#main2 .subject{
			margin-top: 10px; font-weight: bold; font-size: 15px;
		}
		#main .date {
			margin-top: 10px;
		}
	</style>
</head>
<body>
	<div class="box">
	<%@ include file="4_testSidebar.jsp" %>
		<section id = "main">
			<div id = main1> <!-- �Խù� ���� -->
				<h3 class=title1> �˸� </h3>
				<ul class=boardul>
					<li class=items>
						<div class=subject>��ŷ Ŭ���� �����մϴ�.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>��ŷ Ŭ���� �����մϴ�.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>��ŷ Ŭ���� �����մϴ�.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>��ŷ Ŭ���� �����մϴ�.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>��ŷ Ŭ���� �����մϴ�.</div>
						<div class=date>09.30</div>
					</li>
				</ul>
				
				<h3 class=title2> �Խ��� </h3>
				<ul class=boardul>
					<li class=items>
						<div class=subject>�ȳ��ϼ���. �ݰ����ϴ�.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>�ȳ��ϼ���. �ݰ����ϴ�.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>�ȳ��ϼ���. �ݰ����ϴ�.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>�ȳ��ϼ���. �ݰ����ϴ�.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>�ȳ��ϼ���. �ݰ����ϴ�.</div>
						<div class=date>09.30</div>
					</li>
				</ul>
			</div>
			<div id=main2>
				<h3 class=title1> ���� Ŭ���� </h3>
				<ul class = item1>
					<li>
							<li><img alt="" src="img/bagle.png"></li>
							<li class=subject>����Ʈ�����(3)</li>
							<li class=date>21.09.30</li>
					</li>
				</ul>
				<ul class = item1>
					<li>
							<li><img alt="" src="img/donut.png"></li>
							<li class=subject>����Ʈ�����(3)</li>
							<li class=date>21.09.30</li>
					</li>
				</ul>
				<ul class = item1>	
					<li>
							<li><img alt="" src="img/sandwich.png"></li>
							<li class=subject>����Ʈ�����(3)</li>
							<li class=date>21.09.30</li>
					</li>
				</ul>
				<ul class = item1>	
					<li>
							<li><img alt="" src="img/muffin.png"></li>
							<li class=subject>����Ʈ�����(3)</li>
							<li class=date>21.09.30</li>
					</li>
				</ul>
			</div>
		</section>
	</div>
</body>
</html>
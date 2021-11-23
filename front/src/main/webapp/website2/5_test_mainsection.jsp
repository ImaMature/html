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
		#main1 . title1, #main2 .title1 {  /*두개 id의 같은 용도로 쓸 클래스 적용할때 , 사용*/
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
			float: right; /* float: right or left 하면 자동으로 정렬 됨 */
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
			<div id = main1> <!-- 게시물 구매 -->
				<h3 class=title1> 알림 </h3>
				<ul class=boardul>
					<li class=items>
						<div class=subject>쿠킹 클래스 연기합니다.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>쿠킹 클래스 연기합니다.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>쿠킹 클래스 연기합니다.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>쿠킹 클래스 연기합니다.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>쿠킹 클래스 연기합니다.</div>
						<div class=date>09.30</div>
					</li>
				</ul>
				
				<h3 class=title2> 게시판 </h3>
				<ul class=boardul>
					<li class=items>
						<div class=subject>안녕하세요. 반갑습니다.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>안녕하세요. 반갑습니다.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>안녕하세요. 반갑습니다.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>안녕하세요. 반갑습니다.</div>
						<div class=date>09.30</div>
					</li>
					<li class=items>
						<div class=subject>안녕하세요. 반갑습니다.</div>
						<div class=date>09.30</div>
					</li>
				</ul>
			</div>
			<div id=main2>
				<h3 class=title1> 제빵 클래스 </h3>
				<ul class = item1>
					<li>
							<li><img alt="" src="img/bagle.png"></li>
							<li class=subject>도너트만들기(3)</li>
							<li class=date>21.09.30</li>
					</li>
				</ul>
				<ul class = item1>
					<li>
							<li><img alt="" src="img/donut.png"></li>
							<li class=subject>도너트만들기(3)</li>
							<li class=date>21.09.30</li>
					</li>
				</ul>
				<ul class = item1>	
					<li>
							<li><img alt="" src="img/sandwich.png"></li>
							<li class=subject>도너트만들기(3)</li>
							<li class=date>21.09.30</li>
					</li>
				</ul>
				<ul class = item1>	
					<li>
							<li><img alt="" src="img/muffin.png"></li>
							<li class=subject>도너트만들기(3)</li>
							<li class=date>21.09.30</li>
					</li>
				</ul>
			</div>
		</section>
	</div>
</body>
</html>
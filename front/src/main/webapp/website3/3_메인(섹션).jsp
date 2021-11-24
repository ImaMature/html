<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		.main_img img{
			max-width : 100%;
		}
		.banners{
			height: 200px;
		}
		.items{
			height:200px; 
		}
			
		
		
		/* 배너 */
		.banner{padding: 15px;}
		.banner li {padding: 10px;}
		.banner img { max-width: 100%;}
		.banner p { margin-top: 10px; line-height: 150%;}
		
		.items {padding: 15px; background-color: #f9f9f9; ;}
		.items img{max-width: 100%;}
		.items ul {margin-bottom: 15px;}
		.items item li {padding: 10px;}

	</style>
</head>
<body>
	
	<section class = "main_img">
		<img alt="" src="img/main.jpg">
	</section>
	
	<section class = "banners"> <!-- 배너들을 묶어주는 클래스 -->
		<div class = "box">
			<!-- 첫번째 배너 -->
			<div class = "banner col_6 col col_m_6">
				<ul>
					<li class = col_s_3><img alt="" src="img/icon1.png"></li>
					<li class = col_s_9>
						<h3> 예약 안내 </h3>
						<p> 스튜디오 대여는 사전에 인터넷 예약을 하셔야합니다. 예약을 1일 이전까지 가능합니다.</p>
					</li>
				</ul>
			</div>	
			<!-- 두번재 배너 -->
			<div class = "banner col_6 col_m_6">
				<ul>
					<li class = col_s_3><img alt="" src="img/icon2.png"></li>
					<li class = col_s_9>
						<h3> 포토 갤러리 </h3>
						<p> 취업사진, 가족사진, 프로필 사진, 우정 사진 등 개인 또는 단체가 이용할 수 있습니다.</p></li>
				</ul>
			</div>	
		</div>
	</section>
	
	<section class = "items">
		<div class = "box">
			<div class = "item col_3 col_m_6">
				<ul>
					<li><img alt="" src="img/image1.jpg"></li>
					<li><h3>촬영 스튜디오</h3></li>
					<li>카메라, 조명 등 촬영 장비 완비</li>
				</ul>
			</div>
			<div class = "item col_3 col_m_6">
				<ul>
					<li><img alt="" src="img/image2.jpg"></li>
					<li><h3>촬영 스튜디오</h3></li>
					<li>카메라, 조명 등 촬영 장비 완비</li>
				</ul>
			</div>
			<div class = "item col_3 col_m_6">
				<ul>
					<li><img alt="" src="img/image3.jpg"></li>
					<li><h3>촬영 스튜디오</h3></li>
					<li>카메라, 조명 등 촬영 장비 완비</li>
				</ul>
			</div>
			<div class = "item col_3 col_m_6">
				<ul>
					<li><img alt="" src="img/image4.jpg"></li>
					<li><h3>촬영 스튜디오</h3></li>
					<li><p>카메라, 조명 등 촬영 장비 완비</p></li>
				</ul>
			</div>
		</div>	
	</section>

</body>
</html>
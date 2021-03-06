<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		*{
			margin: 0; padding: 0; 
			box-sizing: border-box; 
			font-family: "돋움";
		}
		
		li{	
			list-style-type: none; 
			text-decoration: none;
		}
		
		header{
			position: relative; 
			height: 70px;
		}
		
		header .logo {
			position: absolute; 
			top: 25px; left: 20px;
		}
		
		header .logo span {
			color: #5F61BA; 
			font-weight: bold;
		}
		
		header .menu{ display:none; position: absolute; top:25px; right: 20px; }
		
		a{
			text-decoration: none;
			color: black;
		}
		/* 메뉴 숨김*/
  		header .menu_btn { width: 20px; position: absolute; top:20px; right: 20px;}
  		header .menu_btn li { border-bottom: solid 2px black; padding: 3px 0px;} /* 화면 상단 오른쪽 줄 세게, 메뉴바 같은거, 내용 없이 <li></li>만으로 만들 수 있다.*/
  		
		/* 그리드 */
			/* 기본 혹은 스마트폰 용 */
		[class*="col_"] {float:left;}
		.col_s_1 { width: 8.33%; }   .col_s_2 {  width: 16.66%;  }.col_s_3 { width: 25%; }     
		.col_s_4 {  width: 33.33%;  }.col_s_5 { width: 41.66%; }  .col_s_6 {  width: 50%;  }
		.col_s_7 { width: 58.33%; }  .col_s_8 {  width: 66.66%;  }.col_s_9 { width: 75%; }     
		.col_s_10 {  width: 83.33%;  } .col_s_11 { width: 91.66%; } .col_s_12 { width: 100%; } /*12칸 중 12칸*/
		
		/* ---미디어 처리--- */
			/*	태블릿 CSS */ /* 화면 사이즈 770px 이상 1200px 미만이면 이게 적용됨 */
		@media only screen and ( min-width : 770px){
			
			/* col_m_1 : 모바일용 */
			
			.col_m_1{ width: 8.33%; }.col_m_2{ width: 16.66%;}.col_m_3{ width: 25%; }
			.col_m_4{ width: 33.33%;}.col_m_5{ width: 41.66%; }.col_m_6{ width: 50%; }
			.col_m_7{ width: 58.33%; }.col_m_8{ width: 66.66%; }.col_m_9{ width: 75%; }
			.col_m_10{ width: 83.33%; }.col_m_11{ width: 91.66%; }.col_m_12{ width: 100%; }
			.box{ max-width: 1200px; margin: 0 auto; position: relative; }
								/* 중요함 상위 태그가 relative 안쓰면 그 상위 태그보다 더 상위권 태그를 기준으로 따라감 */
		}	
		
			/* 데스크탑 CSS */
		@media only screen and ( min-width : 1200px ){ 			/* 데스크탑 css */
				/* and 뒤에 띄어쓰기 필수 */
			.col_1{ width: 8.33%; }.col_2{ width: 16.66%;}.col_3{ width: 25%; }
			.col_4{ width: 33.33%;}.col_5{ width: 41.66%; }.col_6{ width: 50%; }
			.col_7{ width: 58.33%; }.col_8{ width: 66.66%; }.col_9{ width: 75%; }
			.col_10{ width: 83.33%; }.col_11{ width: 91.66%; }.col_12{ width: 100%; }
			.box{ max-width: 1200px; margin: 0 auto; position: relative; }	
		
			header .menu_btn { display: none;} /* 1200px 이상이면 버튼 숨기기 */
			header .menu {display: block;}		/* 버튼 말고 메뉴는 보여야 됨 */
			header .menu li { display: inline; margin: 5px 0 0 50px;  }
			
		}
			/* 화면 사이즈 1200px 이상이면 이게 적용됨 */
	</style>
</head>
<body>
	<header>
		<div class = "box">
			<h1 class = logo> <a href = "1_인덱스(반응형).jsp"><span>THE</span> 스튜디오</a> </h1>
			<ul class = menu>
				<li><a href = "#">스튜디오 소개</a></li>
				<li><a href = "#">스튜디오 예약</a></li>
				<li><a href = "#">블로그</a></li>
				<li><a href = "#">포토 갤러리</a></li>
				<li><a href = "#">오시는 길</a></li>
			</ul>
			
			<!-- 메뉴 숨기기 -->
			<ul class = "menu_btn">
				<li></li>
				<li></li>
				<li></li>
			</ul>
		</div>
	</header>
</body>
</html>
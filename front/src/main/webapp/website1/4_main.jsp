<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		li{list-style-type: none;} /* 리스트 아이템(항목)의 글머리 제거 */
		#sub_menu h3{font-size:18px;  padding:12px; background-color:#516E7F; color: #55cfad;}
		#sub_menu li{padding: 10px; border-bottom: dotted 1px #cccccc;}
		#main_contents h3{font-size:22px; border-bottom: solid 1px #cccccc; padding-bottom: 8px;}
		#main_contents p{margin-top: 30px; line-height: 180%;}
		#figure {margin-top: 30px; text-align: center;}
		#main_contetns li{padding: 5px; line-height: 1800%}
	</style>
</head>
<body>
	<section id = "contents">
			<!-- 세션 태그 -->
		<nav id = "sub_menu">		<!-- 메뉴바, 사이드바 태그 [div 사용해도 무관] -->
			<h3>사진 이론</h3>
			<ul>
				<li> 동작 원리 </li>
				<li> 무조건 찍어보자! </li>
				<li> 피사체의 배경 </li>
				<li> 조리개와 심도 </li>
				<li> 카메라 촬영모드 </li>
			</ul>
		</nav>
		<div id ="main_contents">
			<h3>카메라 동작 원리</h3>
			<p>DSLR 카메라에서 DSLR은 “Digital Single Lens Reflex”의 약어로써 우리말로는 디지털 일안 반사식 카메라을 의미합니다. DSLR은 디지털 카메라로써 카메라 내부에 들어온 빛이 상단의 펜타프리즘을 통하여 뷰파인더에 맺히게 되어 셔터를 누르기 전에 뷰 파인더를 통하여 피사체를 확인할 수 있게 됩니다.</p>
			<div id = "figure">
				<img alt="" src="img/카메라작동원리.png">
			</div >
			<p>[그림 1]은 DSLR 카메라에서 셔터를 누르기 전의 상태를 보여주는데 렌즈를 통해 들어오는 빛은 카메라 내부에서 다음과 같은 과정을 거치게 됩니다.</p>
			<ul>
				<li>① 빛이 카메라 렌즈를 통과합니다.</li>
				<li>② 빛이 반사 거울에 반사되어 위쪽으로 향합니다.</li>
				<li>③ 빛이 펜타프리즘 거울에 반사되어 뷰파인더로 향합니다.</li>
				<li>④ 들어온 빛에 의해 뷰파인터들 통하여 피사체를 볼 수 있습니다.</li>
			</ul>
		</div>
	</section>

</body>
</html>
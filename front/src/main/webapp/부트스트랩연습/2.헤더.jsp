<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	*{border: 1px solid green;}
	
	.navbar img {margin: 0 10px 0 10px;}
	.navbar img:hover{  transition: all 0.2s linear; transform: scale(1.2);}
	.navbar li {margin: 0 30px 0 30px; padding:0 10px 0 0; font-size: 20px; color:black;}
	.nav-item a:hover {
		border-bottom: 2px orange solid;
		color: orange;
		font-weight: bold;
	}
	.nav-item a.active{
		color: orange;
	}
	</style>
</head>
<body>
	
	<div class = container>
		<nav class = "navbar navbar-expand-lg navbar-light fixed-top" style="background-color: #eeeeee;">
			<a href="#" class="navbar-brand">
			<img alt="" src="logo.png" style="width: 120px; height: 30px;">
			</a>
			<div class="collapse navbar-collapse" id="navbarcontents">
				<ul class = "navbar-nav">
					<li class ="nav-item active"><a href="#" class="nav-link">역사</a></li>
					<li class="nav-item active"><a href="#" class="nav-link">제품소개</a></li>
					<li class="nav-item active"><a href="#" class="nav-link">사업영역</a></li>
					<li class="nav-item active"><a href="#" class="nav-link">찾아오시는길</a></li>
				</ul>
				<form class="form-inline justify-content-between">
					<input type ="text" class = "form-control" placeholder="제품검색">
					<button class="btn btn-default">검색</button>
				</form>
			</div>
		</nav>
	</div>
</body>
</html>
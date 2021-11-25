<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<%@include file="1_부트스트랩시작.jsp" %>
	<h3>1. 부트스트랩 미적용 테이블</h3>
	<table>
		<thead>
			<tr>
				<th> 번호 </th>
				<th> 제목 </th>
				<th> 글쓴이 </th>
			</tr> 
		</thead>
		<tbody>
			<tr>
				<td> 1</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr>
				<td> 2</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr>
				<td> 3</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
		</tbody>
	</table>
	
	<h3>2. 부트스트랩 적용 테이블</h3>
	<table class = "table"> <!-- table이라고 적으면 부트스트랩이 적용됨 -->
		<thead>
			<tr>
				<th> 번호 </th>
				<th> 제목 </th>
				<th> 글쓴이 </th>
			</tr> 
		</thead>
		<tbody>
			<tr>
				<td> 1</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr>
				<td> 2</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr>
				<td> 3</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
		</tbody>
	</table>
	
	<h3>3. 부트스트랩 적용 테이블[.table table-striped]</h3> <!-- 셀마다 각각 색이 들어감 -->
	<table class = "table table-striped">
		<thead>
			<tr>
				<th> 번호 </th>
				<th> 제목 </th>
				<th> 글쓴이 </th>
			</tr> 
		</thead>
		<tbody>
			<tr>
				<td> 1</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr>
				<td> 2</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr>
				<td> 3</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
		</tbody>
	</table>
	
	<h3>4. 부트스트랩 적용 테이블[.table table-bordered]</h3> <!-- 셀마다 각각 테두리가 들어감 -->
	<table class = "table table-bordered">
		<thead>
			<tr> 
				<th> 번호 </th>
				<th> 제목 </th>
				<th> 글쓴이 </th>
			</tr> 
		</thead>
		<tbody>
			<tr>
				<td> 1</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr>
				<td> 2</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr>
				<td> 3</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
		</tbody>
	</table>
	
	<h3>5. 부트스트랩 적용 테이블 [.table-~~~  : 셀에 색 넣기]</h3> 
	<table class = "table">
		<thead>
			<tr class = "table-active"> <!-- (tr에 넣기) 상황에 따른 셀의 색상이 들어감 -->
				<th> 번호 </th>
				<th> 제목 </th>
				<th> 글쓴이 </th>
			</tr> 
		</thead>
		<tbody>
			<tr class = "table-success">
				<td> 1</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr class = "table-warning">
				<td> 2</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
			<tr class = "table-danger">
				<td> 3</td> <td>테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
			</tr>
		</tbody>
	</table>
	
	<h3>6. 부트스트랩 적용 테이블 [table-responsive]</h3> 
	<div class="table-responsive">
		<table class = "table">
			<thead>
				<tr> 
					<th> 번호 </th>
					<th> 제목 </th>
					<th> 글쓴이 </th>
				</tr> 
			</thead>
			<tbody>
				<tr>
					<td> 1</td> <td>테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
				</tr>
				<tr>
					<td> 2</td> <td>테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
				</tr>
				<tr>
					<td> 3</td> <td>테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트 테이블 테스트</td> <td>홍길동</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>당신의 생일은 ${xx.year }년 ${xx.month }월 ${xx.day }일</h3>
	<a href="quiz02">2번 문제로 넘어가기</a>
	
	<script type="text/javascript">
		console.log('${xx.year}${xx.month}${xx.day}')
	</script>
</body>
</html>
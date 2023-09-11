<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!-- jstl선언 -->



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="scoreRegist">등록화면</a>
	<a href="scoreResult">결과화면</a>
	<a href="scoreLst">목록화면</a>
	
	
	<h3>점수 목록</h3>
	<c:forEach var="vo" items="${list }" varStatus="num"> <!-- jstl반복문 -->
		
		${num.index+1}<br/>
		${vo.name }<br/>
		${vo.kor }<br/>
		${vo.eng }<br/>
		<button onclick="location.href='scoreDelete?num=${num.index}'">삭제</button>
		<hr/>
	</c:forEach>
	
	
</body>
</html>
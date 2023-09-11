<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>


	<%
	
		String data=(String)request.getAttribute("data");
	%>
	컨트롤러로 도착한 데이터<%=data %>
</body>
</html>
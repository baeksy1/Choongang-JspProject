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
	��Ʈ�ѷ��� ������ ������<%=data %>
</body>
</html>
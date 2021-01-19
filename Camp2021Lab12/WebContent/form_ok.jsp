<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String ID = request.getParameter("userid");
	String name = request.getParameter("name");
	
%>
<h2>회원가입시 기입 내용 </h2>
ID: <%=ID %><br>
Name: <%=name %>
</body>
</html>
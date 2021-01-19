<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Lab12</h2>
<%@ page import="java.util.Date" info="composed by Jeeseul" %>  
Today is: <%= new Date() %>

<br><br>
숫자 2개를 각각 입력해주세요
<form action="process.jsp">  
No1:<input type="text" name="n1" /><br/><br/>  
No2:<input type="text" name="n2" /><br/><br/>  
<input type="submit" value="divide"/>  
</form>  
 
  
<jsp:include page="printdate.jsp" />  
  
<h2>end section of printdate page</h2> 
</body>
</html>
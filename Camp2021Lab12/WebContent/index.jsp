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


<form action="process.jsp">  
No1:<input type="text" name="n1" /><br/><br/>  
No1:<input type="text" name="n2" /><br/><br/>  
<input type="submit" value="divide"/>  
</form>  

<h2>this is an action example</h2>  
  
<jsp:forward page="printdate.jsp" />
</body>
</html>
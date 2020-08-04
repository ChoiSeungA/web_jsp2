<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>cookie</h2>
<h1>First JSP</h1>  
<%  
Cookie ck=new Cookie("name","SeungSeung");  
response.addCookie(ck);  
%>  
<a href="cookie.jsp">click</a>  



</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>param</h2>
<form action="process1.jsp">  
Enter Name:<input type="text" name="name" /><br/><br/>  
<input type="submit" value="go"/>  
</form>  

<h2>sessionScope</h2> 
<h3>welcome to index page</h3>
<%
session.setAttribute("user", "SeungA");
%> 
<a href="session.jsp">visit</a>


<h2>cookie</h2>
<h1>First JSP</h1>  
<%  
Cookie ck=new Cookie("name","SeungSeung");  
response.addCookie(ck);  
%>  
<a href="cookie.jsp">click</a>  





</body>
</html>
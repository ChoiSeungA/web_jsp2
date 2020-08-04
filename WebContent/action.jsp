<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

[forward]<br>
<h2>this is action page</h2>  
<jsp:forward page="printdate.jsp" >
<jsp:param name="name" value="javatpoint.com" />  
</jsp:forward>
  
[include]<br>
 <h2>this is index page</h2>  
  
<jsp:include page="printdate2.jsp" />  
  
<h2>end section of index page</h2>  


[useBean]<br>
<form action="beanform_process.jsp" method="post">  
Name:<input type="text" name="name"><br>  
Password:<input type="password" name="password"><br>  
Email:<input type="text" name="email"><br>  
<input type="submit" value="register">  
</form>  

<br><br> 
<jsp:useBean id="obj" class="com.example.Calculator"></jsp:useBean>

<% int m = obj.cube(5);
	out.print("cube of 5 is "+m);
%>


[setProperty & getProperty]<br>

<form action="process.jsp" method="post">  
Name:<input type="text" name="name"><br>  
Password:<input type="password" name="password"><br>  
Email:<input type="text" name="email"><br>  
<input type="submit" value="register">  
</form>  





</body>
</html>
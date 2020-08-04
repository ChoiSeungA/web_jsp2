<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> 
<title>Insert title here</title>
</head>
<body>
[import]<br>
<%@ page import="java.util.Date" %>
Today is: <%= new Date() %><br>

<%@ page info="composed by Sonoo Jaiswal" %>  
Today is: <%= new java.util.Date() %>  <br><br>

[include]<br>
<%@ include file="header.html" %>
Today is: <%= java.util.Calendar.getInstance().getTime() %>  <br>



</body>
</html>
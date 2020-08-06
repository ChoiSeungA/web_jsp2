<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="info" class="com.example.Form"/>
<jsp:setProperty property="*" name="info"/>

<h2>Information</h2>
<h4>이름: ${ info.name }</h4>
<h4>비밀번호: ${ info.pwd }</h4>
<h4>하고싶은 말: ${ info.wish }</h4>


</body>
</html>
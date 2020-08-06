<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="form_ok.jsp">
	<label for='name'>이름</label>
	<input type="text" name="name" id='name' placeholder="이름을 입력해주세요." >
	<br/><label for='pwd'>비밀번호</label>
	<input type="password" name="pwd" id='pwd' placeholder="비밀번호를 입력해주세요.">
	
	<br/><label for='wish'>하고 싶은 말</label>
	<textarea rows="10" cols="25" id='wish' name='wish'></textarea>
	
	<input type="submit" value="제출">
</form>


</body>
</html>
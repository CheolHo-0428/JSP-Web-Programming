<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="page"></jsp:useBean>
	<% 
		person.setId(20181004);
		person.setName("홍길순");
		int id = person.getId(); 
		String name = person.getName();
	%>
	<p>아이디 : <%= id %></p>
	<p>이름 : <%= name %></p> 
</body>
</html>
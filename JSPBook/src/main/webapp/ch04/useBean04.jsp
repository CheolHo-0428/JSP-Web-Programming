<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person"></jsp:useBean>
	<%
		person.setId(20182005);
		person.setName("홍길동");
		int id = person.getId();
		String name = person.getName();
	%>
	
	<p>아이디 : <%= id %></p>
	<p>이름 : <%= name %></p>
	<jsp:include page="useBean03.jsp"></jsp:include>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<% 
		String name = request.getParameter("name");
	%>
	<p>아이디 : <%=request.getParameter("id")%></p>
	<p>이름 : <%= java.net.URLDecoder.decode(name) %></p>
</body>
</html>
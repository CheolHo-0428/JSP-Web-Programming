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
		String str = request.getParameter("str");
		String date = request.getParameter("date").toString();
	%>
	<p> <%= java.net.URLDecoder.decode(str) %></p>
	<p> Today is : <%= date %> </p>
</body>
</html>
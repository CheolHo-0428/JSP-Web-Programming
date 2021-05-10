<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="date" class="java.util.Date" scope="page"/>
	
	<% 
		out.print("오늘의 날짜 및 시각"); 
	%>
	<p><%= date.toLocaleString() %></p>
</body>
</html>
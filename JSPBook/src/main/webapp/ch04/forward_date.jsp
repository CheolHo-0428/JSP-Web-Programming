<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<% 
		String day = new Date().toLocaleString();
	%>
	<p>오늘의 날짜 및 시각</p>
	<p><%= day %></p>
</body>
</html>
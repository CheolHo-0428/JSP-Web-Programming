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
		Date day = new Date();
		String LocalDate = day.toLocaleString();
	%>
	<p>오늘의 날짜 및 시간</p>
	<p><%= LocalDate %></p>
</body>
</html>
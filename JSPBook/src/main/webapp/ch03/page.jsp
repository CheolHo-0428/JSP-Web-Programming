<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.lang.Math" %>
<%@ page errorPage="page_errorPage_error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<%! 
		Date day = new Date();
	
		public double result(int x, int y){
			return Math.pow(x, y);
		}
	%>
	<% 
		double value = result(5, 2);
	%>
	<p>현재 날짜 : <%= day %></p>
	<p>5의 제곱: <%= value %></p>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
	<% 
		int sum=0;
		for(int i=10; i<40; i+=10){
			sum+=i;
		}
	%>
	<%= sum %>
</body>
</html>
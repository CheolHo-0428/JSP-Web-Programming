<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
	<%! 
		String str = "Hello, Java Server Pages";
		public String getString(String str){
			return str;
		}
	%>
	<%= getString(str) %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
	<%! public String toLower(String str){
			return str.toLowerCase();				
			}
	%>
	
	<% 
		out.println(toLower("HELLO WORLD"));
	%>
</body>
</html>
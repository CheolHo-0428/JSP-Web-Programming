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
		String num = request.getParameter("five");
		int number = Integer.parseInt(num);
		
		for(int i=1; i<10; i++){ %>
			<p><%=number%> * <%=i%> = <%=number*i%></p>	
		<%}%>	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<jsp:forward page="forward_data1.jsp">
		<jsp:param name="five" value="5" />
	</jsp:forward>
</body>
</html>
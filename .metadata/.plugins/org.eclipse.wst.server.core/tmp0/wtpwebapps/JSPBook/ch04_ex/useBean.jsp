<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="gugu" class="ch04.com.dao.GuGuDan" scope="page" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<h4>구구단 출력하기</h4>
	<%=gugu.process(5) %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! 
		int pageCount;
		public void visit(){
			pageCount++;
		}
	%>
	<% 
		visit();
	%>
	
	<p>이 사이트 방문은 <%= pageCount %> 번째 입니다.</p>
</body>
</html>
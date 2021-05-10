<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<p>
		클라이언트 IP : <%=request.getRemoteAddr() %><br>
		요청 정보 길이 : <%=request.getContentLength() %><br>
		요청 정보 인코딩 : <%=request.getCharacterEncoding() %><br>
		요청 정보 콘텐츠 유형 : <%=request.getContentType() %><br>
		요청 정보 프로토콜 : <%=request.getProtocol() %><br>
		요청 정보 전송 방식 : <%=request.getMethod() %><br>
		요청 정보 URI : <%=request.getRequestURI() %><br>
		콘텍스트 경로 : <%=request.getContextPath() %><br>
		서버 이름 : <%=request.getServerName() %><br>
		서버 포트 : <%=request.getServerPort() %><br>
		쿼리문 : <%=request.getQueryString() %>
</body>
</html>
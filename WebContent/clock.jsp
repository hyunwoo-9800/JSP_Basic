<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="test.Clock" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현재 시간 표시</title>
</head>
<body>
현재 시각은 <%= new Clock().now() %> 입니다.
</body>
</html>
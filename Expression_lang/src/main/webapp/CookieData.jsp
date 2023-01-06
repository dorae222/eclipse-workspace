<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="euc-kr"%>
<%
Cookie cookie = new Cookie("NAME","John");
response.addCookie(cookie);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 데이터 저장 프로그램</title>
</head>
<body>
쿠키 값이 설정되었습니다.
</body>
</html>
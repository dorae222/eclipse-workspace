<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% int total = 0;
for (int cnt =1; cnt <= 100; cnt++)
total += cnt;
%>
1 + 2 + 3 + …. + 100 = <%= total %>
</body>
</html>
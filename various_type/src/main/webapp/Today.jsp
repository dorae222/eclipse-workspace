<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@page import="java.util.*"%>
	<% GregorianCalendar now = new GregorianCalendar(); %>
	<%= String.format("%TY년 %Tm월 %Td일", now, now, now) %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SumHundred</title>
</head>
<body>
<%
int sum = 0;
for (int cnt = 1; cnt <= 100; cnt++)
	sum += cnt;
request.setAttribute("RESULT", new Integer(sum));
RequestDispatcher dispatcher = request.getRequestDispatcher("HundredResult.jsp");
dispatcher.forward(request, response);
%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Four Rules Result</title>
</head>
<body>
	덧셈의 결과는? <%=  request.getAttribute("SUM") %> <br>
	뺄셈의 결과는? <%=  request.getAttribute("DIFFERENCE") %> <br>
	곱셈의 결과는? <%=  request.getAttribute("PRODUCT") %> <br>
	나눗셈의 결과는? <%=  request.getAttribute("QUOTIENT") %> <br>
</body>
</html>
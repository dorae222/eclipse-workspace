<%@ page language="java" contentType="text/html; charset=euc-kr"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>�Խ��� �۾��� - ���ȭ��</title>
</head>
<body>
	<h2>�۾���</h2>
	<%
		String str = request.getParameter("RESULT");
		if (str.equals ("SUCCESS"))
			out.println("����Ǿ����ϴ�.");
		else
			out.println("���Ͽ� �����͸� �� �� �����ϴ�.");
	%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="euc-kr"%>
<% String result = request.getParameter("MENU"); %>
<!DOCTYPE html>
<HTML>
	<HEAD><TITLE>�޴� ���</TITLE></HEAD>
	<BODY>
		�����Ͻ� �޴�
		<%
		out.println(result);
		%>
	</BODY>
</HTML>
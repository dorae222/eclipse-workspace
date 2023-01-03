<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="euc-kr"%>
<% String result = request.getParameter("RESULT"); %>
<!DOCTYPE html>
<HTML>
	<HEAD><TITLE>회원 가입</TITLE></HEAD>
	<BODY>
		<H3>회원 가입 결과</H3>
		<%
		if (result.equals("SUCCESS"))
		out.println("가입되었습니다.");
		else
		out.println("가입되지 않았습니다.");
		%>
	</BODY>
</HTML>
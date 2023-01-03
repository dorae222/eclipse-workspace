<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="euc-kr"%>
<% String result = request.getParameter("MENU"); %>
<!DOCTYPE html>
<HTML>
	<HEAD><TITLE>메뉴 결과</TITLE></HEAD>
	<BODY>
		선택하신 메뉴
		<%
		out.println(result);
		%>
	</BODY>
</HTML>
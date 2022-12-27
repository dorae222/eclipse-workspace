<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
	<HEAD><TITLE>application 내장 변수의 사용 예</TITLE></HEAD>
	<BODY>
		<%
			String appPath = application.getContextPath();
			String filePath = application.getRealPath("/sub1/Intro.html");
		%>
		웹 애플리케이션의 URL 경로명: <%= appPath %> <BR>
		/sub1/Intro.html의 파일 경로명: <%= filePath %> <BR>
	</BODY>
</HTML>
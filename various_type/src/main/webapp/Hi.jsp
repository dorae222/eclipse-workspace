<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
	<HEAD><TITLE>인사하기</TITLE></HEAD> 
	<BODY>
		안녕하세요, <%= request.getParameter("YOURNAME") %>님 
	</BODY>
</HTML>
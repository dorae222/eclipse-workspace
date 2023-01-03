<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="euc-kr"%>
<%@page import="java.io.*"%>

<%
request.setCharacterEncoding("euc-kr");
String time = request.getParameter("TIME");
	
if (time.equals("MORNING")){
%>
	<!DOCTYPE html>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>카테고리 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>아침 메뉴 추천</h3>
		<FORM ACTION=MENU_2.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=KOREAN>한식<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=MEAT>고기<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (time.equals("LUNCH")){
%>

<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>카테고리 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>점심 메뉴 추천</h3>
		<FORM ACTION=MENU_2.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=CHINESE>중식<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=JAPANSE>일식<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (time.equals("NIGHT")){
%>

<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>카테고리 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>저녁 메뉴 추천</h3>
		<FORM ACTION=MENU_2.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=CHICKEN>치킨<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=DESSERET>디저트<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
	</FORM>
	</BODY>
</HTML>
<%		
}
%>


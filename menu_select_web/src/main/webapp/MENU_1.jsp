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
		<TITLE>ī�װ� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>��ħ �޴� ��õ</h3>
		<FORM ACTION=MENU_2.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=KOREAN>�ѽ�<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=MEAT>���<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
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
		<TITLE>ī�װ� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>���� �޴� ��õ</h3>
		<FORM ACTION=MENU_2.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=CHINESE>�߽�<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=JAPANSE>�Ͻ�<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
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
		<TITLE>ī�װ� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>���� �޴� ��õ</h3>
		<FORM ACTION=MENU_2.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=CHICKEN>ġŲ<BR>
		<INPUT TYPE=RADIO NAME=CATEGORY VALUE=DESSERET>����Ʈ<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%		
}
%>


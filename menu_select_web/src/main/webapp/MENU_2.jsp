<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="euc-kr"%>
<%@page import="java.io.*"%>

<%
request.setCharacterEncoding("euc-kr");
String category = request.getParameter("CATEGORY");
	
if (category.equals("KOREAN")){
%>
<!DOCTYPE html>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>�޴� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>�޴� ��õ</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=�����>�����<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=�Ұ��>�Ұ��<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (category.equals("MEAT")){
%>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>�޴� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>�޴� ��õ</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=����>����<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=�Ұ��>�Ұ��<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (category.equals("CHINESE")){
%>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>�޴� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>�޴� ��õ</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=¥���>¥���<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=«��>«��<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (category.equals("JAPANESE")){
%>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>�޴� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>�޴� ��õ</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=����>����<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=�ٵ�>�ٵ�<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (category.equals("CHICKEN")){
%>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>�޴� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>�޴� ��õ</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BBQ>BBQ<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BHC>BHC<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (category.equals("CHICKEN")){
%>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>�޴� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>�޴� ��õ</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BBQ>BBQ<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BHC>BHC<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (category.equals("CHICKEN")){
%>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>�޴� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>�޴� ��õ</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BBQ>BBQ<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BHC>BHC<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%
}
if (category.equals("DESSERT")){
%>
<HTML>
	<HEAD>
		<META http-equiv="Content-Type" content="text/html;charset=euc-kr">
		<TITLE>�޴� ����</TITLE>
	</HEAD>
	<BODY>
		<h3>�޴� ��õ</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		�޴��� ����ּ���.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=�Ϻؾ>�Ϻؾ<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=���ؾ>���ؾ<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='Ȯ��'>
	</FORM>
	</BODY>
</HTML>
<%
}
%>
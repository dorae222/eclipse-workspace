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
		<TITLE>메뉴 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>메뉴 추천</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=비빔밥>비빔밥<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=불고기>불고기<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
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
		<TITLE>메뉴 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>메뉴 추천</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=삼겹살>삼겹살<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=소고기>소고기<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
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
		<TITLE>메뉴 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>메뉴 추천</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=짜장면>짜장면<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=짬뽕>짬뽕<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
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
		<TITLE>메뉴 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>메뉴 추천</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=스시>스시<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=텐동>텐동<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
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
		<TITLE>메뉴 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>메뉴 추천</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BBQ>BBQ<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BHC>BHC<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
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
		<TITLE>메뉴 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>메뉴 추천</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BBQ>BBQ<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BHC>BHC<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
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
		<TITLE>메뉴 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>메뉴 추천</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BBQ>BBQ<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=BHC>BHC<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
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
		<TITLE>메뉴 선택</TITLE>
	</HEAD>
	<BODY>
		<h3>메뉴 추천</h3>
		<FORM ACTION=MENU_RESULT.jsp METHOD=POST>
		메뉴를 골라주세요.<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=팥붕어빵>팥붕어빵<BR>
		<INPUT TYPE=RADIO NAME=MENU VALUE=슈붕어빵>슈붕어빵<BR><BR>
		<INPUT TYPE=SUBMIT VALUE='확인'>
	</FORM>
	</BODY>
</HTML>
<%
}
%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
<HEAD><TITLE>2의 거듭제곱</TITLE></HEAD>
	<BODY>
		2 ^ 1 = <%= power(2, 1) %> <BR>
		2 ^ 2 = <%= power(2, 2) %> <BR>
		2 ^ 3 = <%= power(2, 3) %> <BR>
		2 ^ 4 = <%= power(2, 4) %> <BR>
		2 ^ 5 = <%= power(2, 5) %> <BR>
	</BODY>
</HTML>

<%!
	private int power(int base, int exponent) {
		int result= 1;
		for (int cnt = 0; cnt < exponent; cnt++)
			result *= base;
		return result;
	}
%>
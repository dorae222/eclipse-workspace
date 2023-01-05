<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="customer_info.customer_info_DAO"%>
<%@ page import="customer_info.customer_info_DTO"%>
<%@ page import="java.io.PrintWriter"%>
<%
	//사용자가 보낸 데이터를 한글을 사용할 수 있는 형식으로 변환
	request.setCharacterEncoding("UTF-8");
	String id = null;
	String pw = null;

	if (request.getParameter("id") != null) {
		id = (String) request.getParameter("id");
	}

	if (request.getParameter("pw") != null) {
		pw = (String) request.getParameter("pw");
	}

	if (id == null || pw == null) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('입력이 안 된 사항이 있습니다.')");
		script.println("</script>");
		script.close();
		return;
	}

	customer_info_DAO info = new customer_info_DAO();
	int result = info.join(id, pw);
	if (result == 1) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('회원가입에 성공했습니다.')");
		script.println("location.href='index.jsp';");
		script.println("</script>");
		script.close();
		return;
	}
%>
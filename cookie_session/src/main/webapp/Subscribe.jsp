<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="euc-kr"%>
<%@page import="java.io.*"%>

<%
	String agree = request.getParameter("AGREE");
	String result = null;
	if (agree.equals("YES")) {
		String id = (String) session.getAttribute("ID");
		String password = (String) session.getAttribute("PASSWORD");
		String name = (String) session.getAttribute("NAME");
		PrintWriter writer = null;
		try {
			String filePath = application.getRealPath("/"+id+".txt");
			writer = new PrintWriter(filePath);
			writer.println("아이디:" + id);
			writer.println("패스워드:" + password);
			writer.println("이름:" + name);
			result = "SUCCESS";	
		}
		catch (IOException ioe) {
			result = "FAIL";
		}
		finally {
			try {
				writer.close();
			}
			catch (Exception e) {
			}
		}
		}
		else {
		result = "FAIL";
		}
		session.invalidate();
		response.sendRedirect("Result.jsp?RESULT=" + result);
%>
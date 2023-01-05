<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*, java.sql.Connection, util.DatabaseUtil,
java.sql.ResultSet,java.sql.PreparedStatement,java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String id = (String) request.getParameter("id");
	String pass = (String) request.getParameter("pw");
	
	Connection conn = DatabaseUtil.getConnection();
	
	String sql = "select pw from customer_information where id =?";
	PreparedStatement pstmt = conn.prepareStatement(sql);
	
	pstmt.setString(1,id);
	//int id_num = Integer.parseInt(id);
	ResultSet rs = pstmt.executeQuery();
	String password;
	rs.next();
	password = rs.getString("pw");
	DatabaseUtil.close(rs);
	DatabaseUtil.close(pstmt);
	DatabaseUtil.close(conn);
	
	if (password.equals(pass)){
		out.println("<script>");
		out.println("alert('로그인 완료! 환영합니다!!!.')");
		out.println("location.href='login_page.jsp';");
		out.println("</script>");
	}else{
		out.println("<script>");
		out.println("alert('로그인 실패! 다시 입력해주세요!.')");
		out.println("location.href='login_page.jsp';");
		out.println("</script>");
	}
%>
</body>
</html>
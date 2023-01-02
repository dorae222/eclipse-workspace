<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*, java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
	<%
	request.setCharacterEncoding( "euc-kr");
	String ID = request.getParameter( "ID");
	String PW = request.getParameter( "PW");

	try {
		BufferedReader reader = new BufferedReader(new FileReader(".\\file.txt"));
		 
	    String line = "";
	    
		while ((line = reader.readLine()) != null) {
			 String[] temp = line.split(",");
			 if(ID.equals(temp[0]) && PW.equals(temp[1])){
				 out.println("로그인 성공!");
				 break;
			 }
			 if(ID.equals(temp[0]) && !PW.equals(temp[1])){
				 out.println("PW오류!");
				 break;
			 }
			 if(!ID.equals(temp[0]) && PW.equals(temp[1])){
				 out.println("ID오류!");
				 break;
			 }
		}
	}
	catch (FileNotFoundException fnfe) {
		out.println("파일이 존재하지 않습니다.");
	}
	catch (IOException ioe) {
		out.println("파일을 읽을수 없습니다");
	}

	%>

</body>
</html>
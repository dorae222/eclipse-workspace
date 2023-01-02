<%@ page language="java" contentType="text/html; charset=euc-kr"%>
<%@ page import = "java.io.*, java.util.Date" %>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기 - 결과화면</title>
</head>
<body>
<h2>글쓰기</h2>
<%
	request.setCharacterEncoding( "euc-kr");
	String name = request.getParameter( "NAME");
	String title = request.getParameter( "TITLE");
	String content = request.getParameter( "CONTENT");
	Date date = new Date();
	Long time = date.getTime();
	String filename = time + ".txt";
	String result; //추가
	PrintWriter writer = null;
	
	try {		
		String filePath = application.getRealPath("/" + filename);
		
		writer = new PrintWriter(filePath);
		
		writer.printf( "제목: %s %n ", title);
		writer.printf( "글쓴이: %s %n ", name);
		writer.println(content);
		//out.println( "저장되었습니다.");
		result = "SUCCESS"; //추가
	}
	catch(IOException ioe){
		//out.println("파일에 데이터를 쓸 수 없습니다.");
		result = "FAIL"; //추가
	}
	finally{
		try{
			writer.close();
		}
		catch(Exception e){
		}
	}
	response.sendRedirect("BBSPostResult.jsp?RESULT="+result);
%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=euc-kr"%>
<%@ page import = "java.io.*, java.util.Date" %>
<html>
<head>
<meta charset="UTF-8">
<title>�Խ��� �۾��� - ���ȭ��</title>
</head>
<body>
<h2>�۾���</h2>
<%
	request.setCharacterEncoding( "euc-kr");
	String name = request.getParameter( "NAME");
	String title = request.getParameter( "TITLE");
	String content = request.getParameter( "CONTENT");
	Date date = new Date();
	Long time = date.getTime();
	String filename = time + ".txt";
	String result; //�߰�
	PrintWriter writer = null;
	
	try {		
		String filePath = application.getRealPath("/" + filename);
		
		writer = new PrintWriter(filePath);
		
		writer.printf( "����: %s %n ", title);
		writer.printf( "�۾���: %s %n ", name);
		writer.println(content);
		//out.println( "����Ǿ����ϴ�.");
		result = "SUCCESS"; //�߰�
	}
	catch(IOException ioe){
		//out.println("���Ͽ� �����͸� �� �� �����ϴ�.");
		result = "FAIL"; //�߰�
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
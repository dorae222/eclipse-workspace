<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*, java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Membership.jsp</title>
</head>
<body>
	<%
	File temp = new File("test.txt");
	 
    System.out.println(temp.getAbsolutePath()); //절대주소값 구함.
 
//    BufferedWriter writer = new BufferedWriter(new FileWriter("C:\\Class\\Java\\JavaTest\\data.txt"));
 
//    BufferedWriter writer = new BufferedWriter(new FileWriter(".\\dat\\data.txt"));
 
    try {
        BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); //문자열 입력용
        
        //얘는 파일입출력용    
        BufferedWriter writer = new BufferedWriter(new FileWriter(".\\file.txt", true)); 
 
 
        request.setCharacterEncoding( "euc-kr");
    	String ID = request.getParameter( "ID");
    	String PW = request.getParameter( "PW");
    	String ADDRESS = request.getParameter( "ADDRESS");
 
        writer.write(String.format("%s,%s,%s\n", ID, PW, ADDRESS));
 
        writer.close();
        out.println("작성 완료.");
 
    } catch (IOException e) {
        e.printStackTrace();
 
    }

	%>

</body>
</html>
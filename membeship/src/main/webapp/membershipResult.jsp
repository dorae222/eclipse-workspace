<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>membership Result</title>
</head>
<body>
	<%
	try {
	    BufferedReader reader = new BufferedReader(new FileReader(".\\file.txt"));
	 
	    String line = "";
	    System.out.println("[ID]\t[PW]\t\t[ADDRESS]");
	    
	    //readerㅔ서 라인을 읽은 값이 null일때 탈출하도록. 
	    //즉 메모장의 마지막줄때 탈출하도록
	    while ((line = reader.readLine()) != null) { 
	 
//	        System.out.println(line);
	 
	 
	        String[] temp = line.split(","); // , : 구분자
	        System.out.println(temp[]);
	        System.out.printf("%s\t%s\t%s\n"
	                , temp[0]
	                , temp[1]
	                , temp[2]);
	    }
	    reader.close();
	} catch (Exception e) {
	    e.printStackTrace();
	}

	%>
</body>
</html>
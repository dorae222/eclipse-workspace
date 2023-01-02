<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import= "java.io.*" %>
<!DOCTYPE html>
<HTML>
<HEAD><TITLE> 파일 읽기</TITLE></HEAD>
	<BODY>
		<%
		BufferedReader reader = null;
		try {
			String filePath = application.getRealPath("/WEB-INF/input.txt");
			reader = new BufferedReader(new FileReader(filePath));
			while (true){
				String str = reader.readLine();
				if (str ==null)
					break;
				out.println(str+"<BR>");
				
			}
		}
		catch (FileNotFoundException fnfe) {
			out.println("파일이 존재하지 않습니다.");
		}
		catch (IOException ioe) {
			out.println("파일을 읽을수 없습니다");
		}
		finally{
			try{
				reader.close();
			}
			catch(Exception e){
			}
		}
		%>
	</BODY>
</HTML>

<%@ page language="java" contentType="text/html; charset=euc-kr"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기 - 결과화면</title>
</head>
<body>
	<h2>글쓰기</h2>
	<%
		String str = request.getParameter("RESULT");
		if (str.equals ("SUCCESS"))
			out.println("저장되었습니다.");
		else
			out.println("파일에 데이터를 쓸 수 없습니다.");
	%>
</body>
</html>
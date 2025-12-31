<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>接受信息并验证处</title>
</head>
<body>
	<%	String xm = request.getParameter("RdName");
		String mm = request.getParameter("RdPasswd");
		if (xm.equals("abcdef")&&mm.equals("123456")){%>
			<jsp:forward page="LC_loginCorrect.jsp"/>
		<% }else{
			response.sendRedirect("https://www.bistu.edu.cn/");
		}%>
</body>
</html>
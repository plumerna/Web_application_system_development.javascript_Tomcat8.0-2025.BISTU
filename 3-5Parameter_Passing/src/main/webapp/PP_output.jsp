<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>接受参数页面</title>
</head>
<body>
	接受参数，并显示结果页面。<br>
	<% String str = request.getParameter("userName"); %>
	<font color="blue" size="12"><%=str%></font>你好，欢迎你访问！
</body>
</html>
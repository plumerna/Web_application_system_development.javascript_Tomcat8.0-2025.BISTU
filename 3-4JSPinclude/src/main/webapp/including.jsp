<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>指令实例</title>
<style>
	body{
		text-align: center;
	}
</style>
</head>
<body>
	<p>现在的日期和时间是：<%=new Date() %></p>
	<hr>
	<%@ include file="included.jsp" %>
</body>
</html>
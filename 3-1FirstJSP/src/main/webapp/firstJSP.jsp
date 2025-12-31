<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>一个简单的JSP程序示例</title>
</head>
<body>
	<%! int sum=0, x=1; %>
	<% while (x<=10){
		sum += x;
		++x;
		}
	%>
		<h3>该程序的功能是计算1到10的累加和，并显示运行时间！</h3>
		<p>1加到10的结果是:<%=sum %></p>
		<p>程序的运行日期是:<%=new Date() %></p>
</body>
</html>
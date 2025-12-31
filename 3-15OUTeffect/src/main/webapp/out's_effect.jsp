<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out的使用</title>
</head>
<body>
	利用out对象输出的页面信息：<br>
	<hr>
	<%	out.print("aaa<br/>bbb");
		out.print("<br/>用户名或密码不正确，请重新<a.href='http://www.bistu.edu.cn'><font size='15' color='red'>登录</font></a>");
		out.print("<br><a her='javascript:history.back()'>后退</a>...");
	%>
</body>
</html>
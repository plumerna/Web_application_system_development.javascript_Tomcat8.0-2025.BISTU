<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>利用session对象获取会话信息并显示</title>
</head>
<body>
	<hr>
	session的创建时间是:
		<%=new Date(session.getCreationTime()) %><br>
	session的ID号:
		<%=session.getId() %><br>
	客户最近依次访问时间是:
		<%=new java.sql.Time(session.getLastAccessedTime()) %><br>
	两次请求间隔多长时间session将被取消(ms):
		<%=session.getMaxInactiveInterval() %><br>
	是否是新创建的session:
		<%=session.isNew()?"是":"否" %>
	<hr>
</body>
</html>
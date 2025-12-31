<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>传参数页面</title>
</head>
<body>
	<h4> 该页面传递一个参数QQ，直线下是接受参数页面的内容</h4>
	<hr>
	<jsp:include page="PP_output.jsp">
		<jsp:param name="userName" value="QQ"/>
	</jsp:include>
</body>
</html>
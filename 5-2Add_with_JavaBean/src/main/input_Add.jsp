<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>提交任意两个整数的页面</title>
</head>
<body>
	<h3>按下列格式要求，输入两个整数：</h3><br>
		<form action="show_Add.jsp" method="post">
			加数：<input name="shuju1"><br><br>
			被加数：<input name="shuju2"><br><br>
			<input type="submit" value="提交">
		</form>
</body>
</html>
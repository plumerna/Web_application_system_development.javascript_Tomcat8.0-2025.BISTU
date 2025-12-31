<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>删除条件提交页面</title>
</head>
<body>
	请选择删除记录条件<hr width="100%" size="3">
	<form action="delete_stu_2.jsp" method="post">
		姓名：<input type="text" name="name"><br><br>
		性别：女	<input type="radio" value="女" name="sex">
			 男	<input type="radio" value="男" name="sex"><br><br>
		体重范围：<p>
			最小<input type="text" name="w1"><br><br>
			最大<input type="text" name="w2"><p>
		<input type="submit" value="提 交">&nbsp;&nbsp;&nbsp;
		<input type="reset" value="取 消">
	</form>
</body>
</html>
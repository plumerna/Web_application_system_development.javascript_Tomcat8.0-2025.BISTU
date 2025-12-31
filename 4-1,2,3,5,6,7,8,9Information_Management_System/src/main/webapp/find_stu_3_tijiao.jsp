<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>查询条件提交页面</title>
</head>
<body>
	请选择查询条件<hr width="100%" size="3">
	<form action="find_stu_3.jsp" method="post">
		性别：女<input type="radio" value="女" name="sex" checked>
		男<input type="radio" value="男" name="sex"><br><br>
		体重范围：<p>
		最小<input type="text" name="w1" value="0"><br><br>
		最大<input type="text" name="w2" value="150"></p>
		<input type="submit" value="提 交">
		<input type="reset" value="取 消">
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>修改记录的条件提交页面</title>
</head>
<body>
	请选择修改记录所满足的条件<hr width="100%" size="3">
	<form action="update_stu_2_edit.jsp" method="post"><br>
		姓名：<input type="text" name="name"><br><br>
		性别：女	<input type="radio" value="女" name="sex">
			 男	<input type="radio" value="男" name="sex"><br><br>
			<input type="submit" value="提 交">
			&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="reset" value="取 消">
	</form>
</body>
</html>
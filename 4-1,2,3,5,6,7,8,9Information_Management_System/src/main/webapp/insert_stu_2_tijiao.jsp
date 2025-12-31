<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>添加任意学生的提交页面</title>
</head>
<body>
	<form action="insert_stu_2.jsp" method="post">
		<table>
			<tr><td>学号</td><td><input type="text" name="id"></td></tr>
			<tr><td>姓名</td><td><input type="text" name="name"></td></tr>
			<tr><td>性别</td><td><input type="text" name="sex"></td></tr>
			<tr><td>年龄</td><td><input type="text" name="age"></td></tr>
			<tr><td>体重</td><td><input type="text" name="weight"></td></tr>
			<tr><td>身高</td><td><input type="text" name="height"></td></tr>
			<tr align="center">
				<td colspan="2">
					<input type="submit" value="提 交">&nbsp;&nbsp;&nbsp;
					<input type="reset" value="取 消">
				</td></tr>
		</table>
	</form>
</body>
</html>
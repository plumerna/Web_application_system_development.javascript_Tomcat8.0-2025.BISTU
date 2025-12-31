<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>学生身体体制信息管理系统</title>
		<style>
			*{
				margin: 0;
				padding: 0;
				box-sizing: border-box;
			}
			
			html,body{
				overflow: hidden;
				height: 100%;
			}
			
			.top-frame{
				height: 80px;
				width: 100%;
				border: none;
				overflow: hidden;
			}
			
			.main-wrapper{
				display: flex;
				height: calc(100vh - 80px);  
				width: 100%;
			}
			
			.left-frame{
				width: 140px;
				height: 100%;
				overflow: hidden;
				display: block;
			}
			
			.right-frame{
				flex: 1;
				height: 100%;
				overflow-y: auto;
				display: block;
			}
		</style>
</head>
<body>
	<iframe src="index_title.jsp" class="top-frame" name="top"></iframe>
	<div class="main-wrapper">
		<iframe src="index_stu_left.jsp" class="left-frame" name="left"></iframe>
		<iframe src="index_stu_right.jsp" class="right-frame" name="right"></iframe>
	</div>
</body>
</html>
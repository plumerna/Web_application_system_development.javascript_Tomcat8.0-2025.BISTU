<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>脚本段应用示例</title>
</head>
<body>
	<h3>以直角三角形的形式显示数字</h3>
	<%
		for(int i=1; i<10; i++){
			for(int j=1; j<=i; j++){
				out.print(j+" ");
			}
			out.println("<br/>");
		}
		%>
		<hr>
		<h3>根据随机产生的数据不同，显示不同的问候</h3>
		<% if(Math.random()<0.5) {%>
				Have a <B>nice</B> day!
			<% }
			else { %>
				Have a <B>lousy</B> day!
			<%} %>
</body>
</html>
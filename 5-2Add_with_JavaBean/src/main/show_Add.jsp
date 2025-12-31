<%@ page language="java" contentType="text/html; charset=UTF-8" import="beans.Add"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>利用JavaBean+JSP求两数和</title>
</head>
<body>
	<%request.setCharacterEncoding("UTF-8");%>
	<%	String s1=request.getParameter("shuju1");
		String s2=request.getParameter("shuju2");
		int x=Integer.parseInt(s1);
		int y=Integer.parseInt(s2);
		Add c=new Add(x,y);
	%>
		<%=c.getShuju1()%>+<%=c.getShuju2()%>=<%=c.sum()%><br>
</body>
</html>
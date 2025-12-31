<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>结果输出界面</title>
</head>
<body>
	利用 getAttribute 方法获取利用 setAttribute 方法保存的值，并显示。<br>
	<%	Double a1=(Double)request.getAttribute("st1");
		Double a2=(Double)request.getAttribute("st2");
		Double a3=(Double)request.getAttribute("st3");
	%><%=a1 %>+<%=a2 %>=<%=a3 %><br>
	利用 getParameter 方法获取请求参数，并显示。<br>
	<%	String s1=request.getParameter("data1");
		String s2=request.getParameter("data2");
	%><%=s1 %>+<%=s2 %>=<%=a3 %><br>
</body>
</html>
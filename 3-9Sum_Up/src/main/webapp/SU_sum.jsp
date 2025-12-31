<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>计算并保存</title>
</head>
<body>
	<%	String str1=request.getParameter("data1");
		String str2=request.getParameter("data2");
		double s1=Double.parseDouble(str1);
		double s2=Double.parseDouble(str2);
		double s3=s1+s2;
		request.setAttribute("st1",s1);
		request.setAttribute("st2",s2);
		request.setAttribute("st3",s3);
	%><jsp:forward page="SU_output.jsp"></jsp:forward>
</body>
</html>
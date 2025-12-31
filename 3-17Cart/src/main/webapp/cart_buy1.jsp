<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>购物肉类商品页面</title>
</head>
<body>
	<%	request.setCharacterEncoding("UTF-8");
		if(request.getParameter("c1") != null)
			session.setAttribute("s1",request.getParameter("c1"));
		if(request.getParameter("c2") != null)
			session.setAttribute("s2",request.getParameter("c2"));
		if(request.getParameter("c3") != null)
			session.setAttribute("s3",request.getParameter("c3"));
	%>
	各种肉大甩卖。一律十块：<br>
	<form method="post" action="cart_buy1.jsp">
		<p>	<input type="checkbox" name="c1" value="猪肉">猪肉&nbsp;
			<input type="checkbox" name="c2" value="牛肉">牛肉&nbsp;
			<input type="checkbox" name="c3" value="羊肉">羊肉</p>
		<p>	<input type="submit" value="提交" name="B1">
			<a href="cart_buy2.jsp">买点别的</a>&nbsp;
			<a href="cart_display.jsp">查看购物车</a></p>
	</form>
</body>
</html>
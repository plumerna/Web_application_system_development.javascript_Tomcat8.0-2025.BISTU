<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.sql.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>修改记录页面</title>
</head>
<body>
	<%	String driverName = "com.mysql.cj.jdbc.Driver";
		String userName ="root";
		String userPwd ="Ran0516r";
		String dbName ="students";
		String url1 ="jdbc:mysql://localhost:3306/"+dbName;
		String url2 ="?user="+userName+"&password="+userPwd;
		String url3 ="&useUnicode=true&characterEncoding=UTF-8";
		String url =url1+url2+url3;
		Class.forName(driverName);
		Connection conn = DriverManager.getConnection(url);
		
		request.setCharacterEncoding("UTF-8");
		String sql="update stu_info set weight=? where name=?";
		PreparedStatement pstmt=conn.prepareStatement(
				sql,
				ResultSet.TYPE_SCROLL_INSENSITIVE,
				ResultSet.CONCUR_READ_ONLY);
		pstmt.setFloat(1,80);
		pstmt.setString(2,"张三");
		int n=pstmt.executeUpdate();
		if(n==1){%>	数据修改操作成功！<br><%}
		else{%>	数据修改操作失败！<br><%}
		if(pstmt!=null){pstmt.close();}
		if(conn!=null){conn.close();}
	%>
</body>
</html>
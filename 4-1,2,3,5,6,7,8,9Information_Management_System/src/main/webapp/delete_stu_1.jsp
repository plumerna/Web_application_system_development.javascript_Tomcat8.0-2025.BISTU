<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.sql.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>删除一条记录页面</title>
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
		String sql="delete from stu_info where weight>=?";
		PreparedStatement pstmt=conn.prepareStatement(sql);
		pstmt.setFloat(1,80);
		int n=pstmt.executeUpdate();
		if(n>=1){%>	数据删除操作成功！<br><%}
		else{%>	数据删除操作失败！<br><%}
		if(pstmt!=null){pstmt.close();}
		if(conn!=null){conn.close();}
	%>
</body>
</html>
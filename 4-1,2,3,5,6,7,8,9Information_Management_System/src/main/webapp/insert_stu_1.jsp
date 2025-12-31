<%@ page language="java" import="java.sql.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>利用PrepaeredStatement对象添加一条记录页面</title>
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
		
		String sql = "Insert into stu_info(id,name,sex,age,weight,height) values(?,?,?,?,?,?)";
		PreparedStatement pstmt=conn.prepareStatement(sql);
		pstmt.setInt(1,16);
		pstmt.setString(2,"张三");
		pstmt.setString(3,"男");
		pstmt.setInt(4,20);
		pstmt.setFloat(5,70);
		pstmt.setFloat(6,175);
		int n=pstmt.executeUpdate();
		if(n==1){%>
			数据插入操作成功！<br><%}
		else{%>
			数据插入操作失败！<br><%}
		if(pstmt!=null)
			{pstmt.close();}
		if(conn!=null)
			{conn.close();}
	%>
</body>
</html>
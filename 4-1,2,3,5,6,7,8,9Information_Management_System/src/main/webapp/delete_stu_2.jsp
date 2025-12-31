<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.sql.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>利用提交条件删除记录页面</title>
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
		String name=request.getParameter("name");
		String sex=request.getParameter("sex");
		String ww1=request.getParameter("w1");
		String ww2=request.getParameter("w2");
		
		String s="1=1 ";
		if(!name.equals(""))s=s+" and name='"+name+"'";
		if(sex!=null)s=s+"and sex='"+sex+"'";
		float w1,w2;
		if(!ww1.equals("")){w1=Float.parseFloat(ww1);s=s+"and weight>="+w1;}
		if(!ww2.equals("")){w2=Float.parseFloat(ww2);s=s+"and weight>="+w2;}
		String sql="delete from stu_info where "+s;
		PreparedStatement pstmt=conn.prepareStatement(sql);
		int n=pstmt.executeUpdate();
		if(n==1){%>数据删除操作成功！<br><%}
		else{%>数据删除操作失败！<br><%}
		if(pstmt!=null){pstmt.close();}
		if(conn!=null){conn.close();}
	%>
</body>
</html>
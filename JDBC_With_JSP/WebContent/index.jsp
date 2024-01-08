<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<html>
<head>
</head>
<body>

learning how to connect JDBC with JSP<br>
steps are as follows<br>
step:01> import java.sql.* package using page <br>
step:02> load and register driver<br>
step:03> <br>
step:04<br>
step:05<br>
step:06<br>

<%
Class.forName("com.mysql.cj.jdbc.Driver");
String url="jdbc:mysql://localhost:3306/javafsj";
String user="root";
String password="nopassword";
Connection con=DriverManager.getConnection(url, user, password);
Statement st=con.createStatement();
String query="SELECT * FROM javafsj.batchinfo";
ResultSet rs=st.executeQuery(query);

while(rs.next())
{

    Integer ID=rs.getInt(1);
    String NAME=rs.getString(2);
    String COURSE=rs.getString(3);
%>  
    <%=ID %> <%=NAME %> <%=COURSE %><br>
<% 
}
%>
</body>
</html>

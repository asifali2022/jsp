<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Second Page</title>
</head>
<body>
<center>
<b>Start of b.jsp</b><br/>
<%= new java.util.Date() %><br/>
customer name is :::<%= request.getParameter("customerName") %><br/>
customer billAmount is :::<%= request.getParameter("billAmount") %><br/>
<b>End of b.jsp</b><br/>

</center>
</body>
</html>
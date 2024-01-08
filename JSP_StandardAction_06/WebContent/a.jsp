<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>First Pge</title>
</head>
<body>
<center>
<b>Start of a.jsp</b><br/>
<% float billAmount=300.0f+(300.0f*0.3f); %> <br/>
<jsp:forward page="b.jsp">
<jsp:param name="customerName" value="Divya" />
<jsp:param name="billAmount" value="<%= billAmount %>" />
</jsp:forward>
<b>End of a.jsp</b><br/>

</center>
</body>
</html>
<%
pageContext.setAttribute( "p","page");
request.setAttribute("request", "r");
session.setAttribute("session", "s");
application.setAttribute("application", "a");
%>
<jsp:forward page="Disp.jsp"></jsp:forward>


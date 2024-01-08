<h1 style='color:red; text-align: center;'>Setting Value To Student Object</h1>
<jsp:useBean id="student" class="in.ineuron.bean.Student" scope="session" />
	<jsp:setProperty name="student" property="sid" value="45"/>
	<jsp:setProperty name="student" property="sname" value="asif"/>
	<jsp:setProperty name="student" property="sage" value="25"/>
	<jsp:setProperty name="student" property="saddr" value="kolkata"/>
	<h1 style='color:blue;'> <%=student %> </h1>
<%--setting request parameter value to student bean--%>
    <jsp:setProperty name="student" property="sid" param="sid"/>
	<jsp:setProperty name="student" property="sname" param="sname"/>
	<jsp:setProperty name="student" property="sage" param="sage"/>
	<jsp:setProperty name="student" property="saddr" param="saddre"/>
	<h1 style='color:green;'> <%=student %> </h1>
<%-- if java bean property name and request parameter are same we can just use
      " * " --%>
      <jsp:setProperty name="student" property="*" />
      <h1 style='color:yellow;'> <%=student %> </h1>
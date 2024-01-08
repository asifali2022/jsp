<h1 style='color:red; text-align: center;'>Getting Value To Student Object</h1>
<jsp:useBean id="student" class="in.ineuron.bean.Student" scope="session"/>
 	<b> <jsp:getProperty name="student" property="sid" />   </b>
 	<b> <jsp:getProperty name="student" property="sname" /> </b>
 	<b> <jsp:getProperty name="student" property="sage" />  </b>
 	<b> <jsp:getProperty name="student" property="saddr" /> </b>
 	</br>
 	<jsp:getProperty name="student" property="sid" /> 
 	<jsp:getProperty name="student" property="sname" /> 
 	<jsp:getProperty name="student" property="sage" /> 
 	<jsp:getProperty name="student" property="saddr" /> 
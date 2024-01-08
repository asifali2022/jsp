<%@ page language="java" %>
<jsp:useBean id="dto"  class="in.ineuron.dto.EmpolyeeDto" scope="request"/>
<jsp:setProperty name="dto" property="*" />

<jsp:useBean id="service"  class="in.ineuron.service.EmployeeMgmntServiceImpl" scope="application"/>

<%
 service.generateSalaryDetails(dto);
%>
<center>
<table border="1">
            <caption> Salary Details</caption>
			<tr>
				<td>Employee ID</td>
				<td>
				<jsp:getProperty property="eno" name="dto"/>
				</td>
			</tr>
			<tr>
				<td>ENAME</td>
				<td>
				<jsp:getProperty property="ename" name="dto"/>
				</td>
			</tr>
			<tr>
				<td>BASIC SALARY</td>
				<td>
				<jsp:getProperty property="bSalary" name="dto"/>
				</td>
			</tr>
			<tr>
				<td>GROSS SALARY</td>
				<td>
				<jsp:getProperty property="grossslary" name="dto"/>
				</td>
			</tr>
			<tr>
				<td>NET SALARY</td>
				<td>
				<jsp:getProperty property="netSalary" name="dto"/>
				</td>
			</tr>
		</table>
		</center>
		<br/><br/>
		<a href="./index.html">|Homepage|</a>
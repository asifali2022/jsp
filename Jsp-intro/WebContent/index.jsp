<%-- page directive with import attribute --%>
<%@ page import="java.util.Date"%>
<%@ page import="java.util.Date,java.util.ArrayList"%>
<%@ page import="java.util.Date" import="java.util.ArrayList"%>
<%-- page directive with import attribute --%>

<%--Default value of import attribute is
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.lang.*; 
NOTE:
In JavaServer Pages (JSP), multiple values for attributes 
within the page directive are generally not allowed, 
except for the "import" attribute, which permits 
the inclusion of multiple package or class names separated by commas--%>

<%-- page directive with session attribute BY DEFAULT TRUE --%>
<%-- <%@ page session = "true" %>  VALID --%>
<%-- <%@ page session = "true" session = "false" %> INVALID--%>

<h1 style='color: red; text-align: center'>The Server Time is:<%=new Date()%></h1>

<h2>the size of arraylist is:<%=new ArrayList<String>().size()%></h2>


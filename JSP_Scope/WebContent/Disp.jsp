<h1>page conrext::<%= pageContext.getAttribute("page") %></h1>
<h1>request conrext::<%= request.getAttribute("request") %></h1>
<h1>session conrext::<%= session.getAttribute("session") %></h1>
<h1>application conrext::<%= application.getAttribute("application") %></h1>

<h1 style='color:blue; text-align: center'>
	Data Retrieved from Particular Scope :: <%= pageContext.getAttribute("request",2) %>
</h1>

<h1 style='color:blue; text-align: center'>
	pageContext.getAttribute(k,scope) Method :: <%= pageContext.getAttribute("application",4) %>
</h1>

<h1 style='color:blue; text-align: center'>
	pageContext.findAttribute(k) :: <%= pageContext.findAttribute("session") %>
</h1>

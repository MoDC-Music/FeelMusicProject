<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" session="true"%>
<%@page import="main.*"%>
<%@page import="main.obj.*"%>
<%@page import="main.dao.*"%>
<%=HtmlDefaults.generateHtmlHeader()%>
        <title>Logout</title>
		<link rel="stylesheet" href="css/login.css">
    </head>
    
    <body>
     <%	User user = (User) session.getAttribute("user");%>
     <%=HtmlDefaults.generateHtmlNavbar(user != null)%>
	<div class=" container ">
      	<h2 class="form-signin-heading">You logged out successfully!</h2>
 	 </div> 
	<%=HtmlDefaults.generateHtmlFooter()%>
</body>
</html>
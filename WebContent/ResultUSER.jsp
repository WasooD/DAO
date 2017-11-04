<%@page import="webapp.damian.model.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<% User user = (User)request.getAttribute("user"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User results</title>
</head>
<body>
	<h1>Result of request <%= request.getAttribute("option") %></h1>
	<p>As a result of your request, you got following result:</p>
	<p>Pesel: <%= user.getPesel() %><br>
	First name: <%= user.getFirstName() %><br>
	Last name: <%= user.getLastName() %></p>
	<a href= "indexUSER.jsp">To user management page</a>
	<br>
	<a href= "index.jsp">To library management page</a>
</body>
</html>
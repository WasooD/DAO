 <%@page import="webapp.damian.model.Book"%>
<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<% Book book = (Book)request.getAttribute("book"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book results</title>
</head>
<body>
	<h1>Result of request <%= request.getAttribute("option") %></h1>
	<p>As a result of your request, you got following result:</p>
	<p>Title: <%= book.getTitle() %><br>
	ISBN: <%= book.getIsbn() %><br>
	Description: <%= book.getDescription() %></p>
	<a href= "index.jsp">To library management page</a>
	<br>
	<a href= "indexUSER.jsp">To user management page</a>
</body>
</html>
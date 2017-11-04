<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User management</title>
</head>
<body>
<h1>User management</h1>
	<form action= "UserServlet" method= "post">
	<input type= "text" placeholder= "Pesel" name= "pesel">
	<br>
	<input type= "text" placeholder= "First name" name= "firstname">
	<br>
	<input type= "text" placeholder= "Last name" name= "lastname">
	<br>
	Search: <input type= "radio" name= "option" value= "search"> Add: <input type= "radio" name= "option" value= "add">
	Modify: <input type= "radio" name= "option" value= "update"> Delete: <input type= "radio" name= "option" value= "delete">
	<br>
	<input type= "submit" value= "Send">
	</form>
	<a href= "index.jsp">To Books management</a>
</body>
</html>
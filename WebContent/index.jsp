<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Library management</title>
</head>
<body>
<h1>Library management</h1>
	<form action= "BookServlet" method= "post">
	<input type= "text" placeholder= "ISBN" name= "isbn">
	<br>
	<input type= "text" placeholder= "Title" name= "title">
	<br>
	<input type= "text" placeholder= "Description" name= "description">
	<br>
	Search: <input type= "radio" name= "option" value= "search"> Add: <input type= "radio" name= "option" value= "add">
	Modify: <input type= "radio" name= "option" value= "update"> Delete: <input type= "radio" name= "option" value= "delete">
	<br>
	<input type= "submit" value= "Send">
	</form>
		<a href= "indexUSER.jsp">To Users management</a>
</body>
</html>
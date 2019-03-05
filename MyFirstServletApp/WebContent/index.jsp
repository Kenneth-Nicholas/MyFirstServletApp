<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
	Welcome user. Register below:
	<form action="RegistrationServlet" method="post">
	Enter First Name: <input type="text" name="firstName">
	<br><br>
	Enter Last Name: <input type="text" name="lastName">
	<br><br>
	Enter Email: <input type="text" name="email">
	<br><br>
	Enter Password: <input type="password" name="password">
	<br><br>
	
	<input type="submit">
	</form>
</body>
</html>
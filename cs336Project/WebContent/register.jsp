<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
	<form method = "POST" action="CreateAccount.jsp">
		Enter Email: <input type="text" name="email"/><br/>
		Enter Password: <input type="password" name="password"/><br/>
		Verify Password: <input type=password name="verifiedpassword"/><br/>
		<input type="radio" name="usertype" value="staff"/> Register as Staff
		  <br>
		<input type="radio" name="usertype" value="consumer"/> Register as Consumer
		<br>
		<br>
		<input type="submit" value="Create Account"/>
	</form>

</body>
</html>
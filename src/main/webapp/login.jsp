<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<div>
		<h1>Welcome to SMS App</h1>
		<div>
			<h1>Login Here</h1>
			<form action="login" method="post">
				<input type="text" name="username" placeholder="Enter UserName">
				<input type="text" name="password" placeholder="Enter Password">
				<button type="submit">Login</button>
			</form>
			<h3>Don't Have Account<a href="reg.jsp">Click Here</a>to Create</h3>
		</div>
	</div>
</body>
</html>
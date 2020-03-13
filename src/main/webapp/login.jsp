<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Now</title>
<style type="text/css">
body{
	background-image:url(logo.jpg);
	background-size:100% 700px;
	background-repeat:no-repeat;
}

.aa{
	width:300px;
	height:260px;
	background-color:rgba(0,0,0,0.4);
	margin:0 auto;
	margin-top:40px;
	padding-top:10px;
	padding-left:50px;
	border-radius:15px;
	-webkit-border-radius:15px;
	-o-border-radius:15px;
	-moz-border-radius:15px;
	color:white;
	font-weight:bolder;
	box-shadow:inset -4px -4px rgba(0,0,0,0.5);
	font-size:18px;
}
.aa input[type="text"]{
	width:200px;
	height:35px;
	border:0;
	border-radius:5px;
	-webkit-border-radius:5px;
	-o-border-radius:5px;
	-moz-border-radius:5px;
	padding-left:5px;
}
.aa input[type="password"]{
	width:200px;
	height:35px;
	padding-left:5px;
	border:0;
	border-radius:5px;
	-webkit-border-radius:5px;
	-o-border-radius:5px;
	-moz-border-radius:5px;
}
.aa input[type="submit"]{
	width:200px;
	height:35px;
	border:0;
	border-radius:5px;
	-webkit-border-radius:5px;
	-o-border-radius:5px;
	-moz-border-radius:5px;
	background-color:skyblue;
	font-weight:bolder;
}

</style>
</head>
<body>
<jsp:include page="menu.jsp"></jsp:include>
	<div class ="aa">
	<h2>Login</h2>
 <form action="userlogincheck" method="post">
	<input type="text" name="email" placeholder="Enter Username" required><br><br>
	<input type="password" name="pass" placeholder="Enter Password" required><br><br>
	<input type="submit" value="Login">
</form>

</div>
</body>
</html>
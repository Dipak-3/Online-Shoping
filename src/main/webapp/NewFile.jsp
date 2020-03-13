<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Registration from</title>
	<style>
	*{
		margin:0;
		padding:0;
	}
	body{
		background-image:url(hill.jpg);
		background-size:100% 700px;
		background-repeat:no-repeat;
	}
	h1{
			text-align:center;
			padding:20px;
	}
	h2{
			text-align:center;
			padding:20px;
	}
	.register{
		background:#2d85b0;
		width:500px;
		margin:0px 0px 0px 430px;
		color:white;
		font-size:18px;
		padding:20px;
		border-radius:10px;	
	}
	#register{
		margin-left:50px;	
	}
	lebel{
		color:white;
		font-family:sans-serif;
		font-size:18px;
		font-style:	italic;
	}
	#name{
		width:300px;
		
		border:none;
		border-radius:3px;
		outline:0;
		padding:7px;
	}
	#ph{
		width:65px;
		padding:7px;
		border:none;
		border-radius:3px;
		outline:0;
	}
	#num{
		width:200px;
		padding:7px;
		border:none;
		border-radius:3px;
		outline:0;
	}
	#sub{
		width:200px;
		padding:7px;
		font-size:16px;
		font-family:sans-serif;
		font-style:italic;
		font-weight:600;
		border:none;
		border-radius:3px;
		outline:0;
	}
	</style>
	</head>
	
	<body>
	<jsp:include page="menu.jsp"></jsp:include>
	<h1>Registration From</h1>
	<div class="register">
	${regsucessmsg}
	<form method="post"action="student">
		<h2>Register Here</h2>
		<label>Name:</label><br>
		<input type="text"name="name"id="name"placeholder="Enter U R Name"><br><br>
		<label>Mobile No:</label><br>
		<select>
			<option>+91</option> 
			<option>+81</option>
			<option>+63</option>
		</select>
		<input type="number"name="mnum"id="name"placeholder="Enter U R Mobile Number"><br><br>
		<label>Email:</label><br>
		<input type="email"name="email"id="name"placeholder="Enter U R Email"><br><br>
		<label>Password:</label><br>	
		<input type="password"name="pass"id="name"placeholder="Enter U R Password"><br><br>
		<input type="radio"name="sex"id="male" value="male"><span id="male">&nbsp;Male</span>&nbsp;&nbsp;
		<input type="radio"name="sex"id="male" value="female"><span id="male">&nbsp;Female</span>&nbsp;&nbsp;
		<input type="radio"name="sex"id="male" value="other"><span id="male">&nbsp;Others</span>&nbsp;&nbsp;<br><br>
		<input type="submit" value="Submit">
	</form>
	</div>
	</body>
	</html>
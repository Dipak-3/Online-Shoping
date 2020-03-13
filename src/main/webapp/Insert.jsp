<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
</style>
</head>
<body>
<div class="topnav">


  <a href="/logout">Logout</a>

</div>
</body>
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
		width:161px;
		
		border:none;
		border-radius:3px;
		outline:0;
		padding:2px;
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

<h2>Insert Item</h2>
<div class="register">
${sucessmsg}
<form action="item" method="post">
  <label for="name">Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  <input type="text" id="name" name="name"><br><br>
  <label for="description">Description:</label>
  <input type="text" id="description" name="description">
  
  <br><br>
  <label for="des">Image URL:</label>
  <input type="text" id="imageURL" name="imageURL"><br><br>
  <label for="price">Price:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  <input type="text" id="price" name="price"><br><br>
  <input type="submit" value="Submit">
</form>

</body>
</html>
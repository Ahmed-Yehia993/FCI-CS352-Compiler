<%@page import="javax.mail.Session"%>
<%@page import="com.FCI.SWE.Controller.UserController"%>
<%@page import="com.FCI.SWE.Models.User"%>
<%@ page import="java.io.*,java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">

<title>HOME</title>
<!-- Bootstrap -->
<link href="bootstrap.min.css" rel="stylesheet" >

</head>
<body>
<style type="text/css">
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
}

li {
    float: left;
}

a:link, a:visited {
    display: block;
    width: 250px;
    font-weight: bold;
    color: #FFFFFF;
    background-color: #190707;
    text-align: center;
    padding: 10px;
    text-decoration: none;
    text-transform: uppercase;
}

a:hover, a:active {
    background-color: rgb(201,48,44);
}


</style>

<ul>
  <li><a href="/social/preaddfriend">add friend</a></li>
  <li><a href="/social/preacceptfriend">Friends notification</a></li>
  <li><a href="/social/msgnotification">msg notification</a></li>
  <li><a href="/social/showMyfriends">Show My Friends</a></li>
  <li><a href="/social/logout" >sign out</a></li>
  
</ul>
	<div align="left" >
	<img alt="user" src="/jsp/images.jpg">

	<h3 name="username">${it.name}</h3>
		<h3>${it.email}</h3>

	</div>
	
	
<!-- 	<div align="center" -->
<!-- 		style="width: 700px; margin-left: 300px; margin-right: 100px;"> -->
<!-- 		<form action="/social/logout" method="get"> -->
<!-- 			<input type="submit" value="sign out"> -->
<!-- 		</form> -->
<!-- 		<br> -->
<!-- 		<form action="/social/preaddfriend" method="get"> -->
<!-- 			<input type="submit" value="add friend"> -->
<!-- 		</form> -->
<!-- 		<br> -->
<!-- 		<form action="/social/preacceptfriend" method="get"> -->
<!-- 			<input type="submit" value="Friends notification"> -->
<!-- 		</form> -->
<!-- 		<br> -->
<!-- 		<form action="/social/msgnotification" method="get"> -->
<!-- 			<input type="submit" value="msg notification"> -->
<!-- 		</form> -->
<!-- 		<br> -->
<!-- 		<form action="/social/showMyfriends" method="get"> -->
<!-- 			<input type="submit" value="Show My Friends"> -->
<!-- 		</form> -->
<!-- 	</div> -->
	
	
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body background="/jsp/home.jpg">
	<style type="text/css">
ul {
	list-style-type: none;
	margin: 0;
	margin-left: 33px;
	padding: 0;
	overflow: hidden;
}

li {
	float: left;
}

button, visited {
	display: block;
	width: 250px;
	font-weight: bold;
	color: #ffffff;
	background: #0095cd;
	text-align: center;
	padding: 10px;
	text-decoration: none;
	text-transform: uppercase;
}

button:hover, button:active {
	background-color: rgb(201, 48, 44);
}
#tfheader {
	background-color: #c3dfef;
}

.tftextinput {
	margin: 0;
	padding: 5px 15px;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	border: 1px solid #0076a3;
	border-right: 0px;
	border-top-left-radius: 5px 5px;
	border-bottom-left-radius: 5px 5px;
}

.tfbutton {
	margin: 0;
	padding: 5px 15px;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	outline: none;
	cursor: pointer;
	text-align: center;
	text-decoration: none;
	border: solid 1px #0076a3;
	border-right: 0px;
	color: #ffffff;
	background: #0095cd;
	background: -webkit-gradient(linear, left top, left bottom, from(#00adee),
		to(#0078a5));
	background: -moz-linear-gradient(top, #00adee, #0078a5);
	border-top-right-radius: 5px 5px;
	border-bottom-right-radius: 5px 5px;
}

.tfbutton:hover {
	text-decoration: none;
	background: #007ead;
	background: -webkit-gradient(linear, left top, left bottom, from(#0095cc),
		to(#00678e));
	background: -moz-linear-gradient(top, #0095cc, #00678e);
}
/* Fixes submit button height problem in Firefox */
.tfbutton::-moz-focus-inner {
	border: 0;
}
</style>
	<ul>
		<li><form action="/social/preaddfriend" method="post">
				<button>add friend</button>
			</form></li>
		<li><form action="/social/preacceptfriend" method="post">
				<button>Friends notification</button>
			</form></li>
		<li><form action="/social/msgnotification" method="post">
				<button>msg notification</button>
			</form></li>
		<li><form action="/social/showMyfriends" method="post">
				<button>Show My Friends</button>
			</form></li>
		<li><form action="/social/logout" method="get">
				<button>sign out</button>
			</form></li>
	</ul>
	<div align="center">
		<h1>Enter the id of the friend that you want to accept</h1>
		<form id="tfnewsearch" method="post" action="/social/acceptfriend">
			<input type="text" value="enter the id" class="tftextinput" name="recieverID"
				size="30" maxlength="120"><input type="submit"
				value="Accept" class="tfbutton">
		</form>
		<br> <br>
		<table cellspacing="5px" cellpadding="5px" border="2px"
			bgcolor="#E8E8E8" style="width: 70%">
			<tr bgcolor="#0095cd">
				<td><center>ID</center></td>
				<td><center>NAME</center></td>
				<td><center>E-MAIL</center></td>
			</tr>
			<c:forEach items="${it.notificationList}" var="user">
				<tr>
					<td><center>
							<c:out value="${user.id}"></c:out>
						</center></td>
					<td><center>
							<c:out value="${user.name}"></c:out>
						</center></td>
					<td><center>
							<c:out value="${user.email}"></c:out>
						</center></td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Welcome!</title>
</head>
<body>
<div align="center" style=" margin: 200px;"  >
<table cellpadding="5" bgcolor="#E8E8E8" >
<form action="/social/response" method="post">
   <tr>
   <td><center><i><b>Name:</b></i></center></td>
   <td><center><input type="text" name="uname" /></center></td>
   </tr>
   <tr>
   <td><center><i><b>Email:</b></i></center></td>
   <td><center><input type="text" name="email" /></center></td>
   </tr>
   <tr>
   <td><center><i><b>Password:</b></i></center></td>
   <td><center><input type="password" name="password" /></center></td>
   </tr>
   <tr>
   <td colspan="4"><center><input type="submit" value="Register"></center></td>
   </tr>
  </form>
  </table>
  </div>
</body>
</html>


<%@page import="com.mpt.model.beans.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
<h1 align="center">Home Page</h1>
 <jsp:useBean id="student" class="com.mpt.model.beans.Student" scope="request"/>



<h2 align="center">Students Info</h2>
<table align="center" border='1px' cellspacing='0px' cellpadding='10px'>
	<tr><th>sid</th>
		<th>firstname</th>
		<th>lastname</th>
	</tr>
	<tr>
	<td>${student.sid }</td>
	<td>${student.name }</td>
	<td>${student.password}</td>
	</tr>
	</table>
					
</body>
</html>
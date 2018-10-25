
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
<h1>Home Page</h1>
 <jsp:useBean id="student" class="com.mpt.model.beans.Student" scope="request"/>

${student.sid }
${student.name }
${student.password }

</body>
</html>
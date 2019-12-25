

<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Expression Tag Example</title>
</head>
<body>
<h1>This Is expression tag example !</h1>

Current Time: <%= Calendar.getInstance().getTime() %>

<form action="welcome.jsp"> 
Enter Name: <input type="text" name="uname"><br/>  
<input type="submit" value="go">  
</form>
</body>
</html>
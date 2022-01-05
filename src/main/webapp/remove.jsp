<%@page import="dynamicweb.DatabaseFacade"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>deleted book</h1>
	
	<%
	String b = request.getParameter("delname");
	out.print(b);
	DatabaseFacade.deleteBooks(b);
	
	%>
</body>
</html>
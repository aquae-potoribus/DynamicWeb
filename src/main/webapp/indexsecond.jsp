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
	<h1>List of books with adds</h1>
	<%
	String a = request.getParameter("addname");
	out.print(a);
	DatabaseFacade.putBooks(a);
	
	%>
</body>
</html>
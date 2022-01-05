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
	<p style="text-align: center">
		<button>Butt</button>
	<h1>List of books 1 2</h1>

	<form action="/DynamicWeb/indexsecond.jsp">
		<label for="fname">new books name:</label><br> <input type="text"
			id="fname" name="addname" value=""><br> <input
			type="submit" value="add new">
	</form>
	<%
	for (String name : DatabaseFacade.getBooks()) {
		out.print(name + "<br/>");
	}
	%>
	<br />
	<form action="/DynamicWeb/remove.jsp">
		<label for="fname">name remove book:</label><br> <input
			type="text" id="fname" name="delname" value=""><br> <input
			type="submit" value="remove">
	</form>

</body>
</html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>This is your home.jsp page.</h1>

	<!-- Add LOgout button -->
	<form:form
		action="${pageContext.request.contextPath}/logout"
		method="POST">

<input type="submit" value="logout">





	</form:form>
</body>
</html>
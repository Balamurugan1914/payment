<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="d"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
a {
	font-size: 1.5em;
}

h1 {
	font-size: 3.5em;
	align-content: center;
}
</style>
</head>
<body>

	<h1>
		<d:out value="${message}"></d:out>
	</h1>


	<a href="add.jsp">Add Details</a>


</body>
</html>
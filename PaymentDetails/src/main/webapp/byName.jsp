<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="d"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="byname" method="get">

<div><label for="customerName">Customer Name</label><input type="text" name="customerName" id="customerName"/></div>


<input type="submit" value="search">
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="d"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<h1 style="background-color: yellow ;display: inline">Add payment Details</h1>

	<div>

		<p style="color: green">
			<d:out value="${message}"></d:out>
		</p>


	</div>





	<form action="add" method="post">
		<div>
			<label for="acnumber">Account Number</label><input type="text"
				name="accountNumber" id="acnumber" />
		</div>
		<div>
			<label for="name">Customer Name</label><input type="text"
				name="customerName" id="name" />
		</div>
		<div>
			<label for="date">Date of payment</label><input type="date"
				name="paymentDate" id="date" />
		</div>
		<div>
			<label for="paidamount">Amount</label><input type="text"
				name="amount" id="paidamount" />
		</div>
		<div>
			<input type="submit" value="AddDetails" /> <input type="reset"
				value="clear" />
		</div>
	</form>
	
	<a href="home.jsp">Back to Home</a>
	
	

</body>
</html>
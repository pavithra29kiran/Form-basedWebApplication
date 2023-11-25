<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee confirmation</title>
</head>
<body>
	The registration of employee is confirmed:${employeeModel.firstName}
	
	${employeeModel.lastName}
	<br>
	<br> The Department assigned is: ${employeeModel.department}
	<br>
	<br> The Technologies that employee knows :
	
	${employeeModel.technology}
	<ul>
		<c:forEach var="temp" items="${employeeModel.technology}">
			<li>${temp}</li>
		</c:forEach>
	</ul>
</body>
</html>
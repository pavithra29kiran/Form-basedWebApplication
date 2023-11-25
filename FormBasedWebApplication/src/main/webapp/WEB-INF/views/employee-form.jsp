<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Registration Form</title>
</head>
<body>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
	<form:form action="processForm" modelAttribute="employeeModel">
  
  First Name: <form:input path="firstName" />

		<br>
		<br>
  Last Name:<form:input path="lastName" />

		<br>
		<br>
  Department :
  
  HR<form:radiobutton path="department" value="HR" />
  
  Admin<form:radiobutton path="department" value="Admin" />
  
  IT<form:radiobutton path="department" value="IT" />
		<br>
 
 Technologies:

 Excel<form:checkbox path="technology" value="Excel" />

 Java<form:checkbox path="technology" value="Java" />

		<input type="submit" value="submit" />

	</form:form>
</body>
</html>
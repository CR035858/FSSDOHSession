<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Registration form</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="EmployeeModel">

		First Name :
		<form:input path="first_name" />
		<br>Last Name :
		<form:input path="last_name" />
		<br> Department : HR
		<form:radiobutton path="department" value="HR" />
		Admin
		<form:radiobutton path="department" value="Admin" />
		IT
		<form:radiobutton path="department" value="IT" />

		<br> Technologies: Excel
		<form:checkbox path="technologies" value="Excel" />
		java
		<form:checkbox path="technologies" value="java" />
		RDBMS
		<form:checkbox path="technologies" value="RDBMS" />
		<br> <input type="submit" value="submit" />
		</form:form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee confirmation</title>
</head>
<body>
	The registration of employee is confirmed:${EmployeeModel.first_name}
	${EmployeeModel.last_name}
	<br>
	<br> The Department assigned is: ${EmployeeModel.department}
	<br>
	<br> The Technologies that employee knows :
	
	<ul>
		<c:forEach var="temp" items="${EmployeeModel.technologies}">
			<li>${temp}</li>
		</c:forEach>
	</ul>
</body>
</html>
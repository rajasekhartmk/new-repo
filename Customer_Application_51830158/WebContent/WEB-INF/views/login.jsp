<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.error {
	color: red;
	font-family: Calibri;
	font-style: italic;
}
body {
	/* background-image: url("C:\Users\coalesce\Desktop\sky.jpg");  */
	 background-color: #efefef;
}
</style>
</head>
<body>

	<center>${error }</center>
	<br /> <center>${message }</center>
	<br />
	<form:form action="login" method="post" modelAttribute="empbean">
		<center>
			<table border="1">
				<tr>
					<td>Enter email</td>
					<td><form:input path="email" /> <form:errors path="email"
							class="error" /></td>
				</tr>
				<tr>
					<td>Enter password</td>
					<td><form:input path="password" type="password" /> <form:errors
							path="password" class="error" /></td>
				</tr>
				<tr>
				
					<td><input type="submit" /></td>
					
				</tr>
			</table>
		</center>

	</form:form>
</body>
</html>
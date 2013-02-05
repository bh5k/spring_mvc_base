<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Goal</title>

<style>
.error {
	color: #ff0000;
}

.errorblock {
	color: #000;
	background-color: #ffEEEE;
	border: 3px solid #ff0000;
	padding: 8px;
	margin: 16px;
}
</style>

</head>
<body>

<form:form commandName="goal">
	<form:errors path="*" cssClass="errorblock" element="div" />
	<table>
		<tr>
			<td>Enter Minutes:</td>
			<td><form:input path="minutes" cssErrorClass="error" /></td>
			<td><form:errors path="minutes" cssClass="error" /></td>
		</tr>
		<tr>
			<td colspan="3">
				<input type="submit" value="Enter Goal Minutes"/>
			</td>
		</tr>
		
	</table>
</form:form>

</body>
</html>
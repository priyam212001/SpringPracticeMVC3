<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<head>
<title>Reservation Form</title>
</head>
<h3>Railway Reservation Form</h3>
<body>

<form:form action="submitForm" modelAttribute="reservation">
First name: <form:input path="firstName"/>
<br><br>
Last name: <form:input path="lastName"/>
<br><br>
Gender:
Male <form:radiobutton path="Gender" value="Male"/>
Female <form:radiobutton path="Gender" value="Female"/>
<br><br>
Meals:
BreakFast<form:checkbox path="Food" value="BreakFast"/>
Lunch<form:checkbox path="Food" value="Lunch"/>
Dinner<form:checkbox path="Food" value="Dinner"/>
<br><br>
Leaving from: <form:select path="cityFrom">
<form:option value="Indore" label="Indore"/>
<form:option value="Maihar" label="Maihar"/>
<form:option value="Satna" label="Satna"/>
<form:option value="Meerut" label="Meerut"/>

</form:select>

Going to: <form:select path="cityTo">
<form:option value="Indore" label="Indore"/>
<form:option value="Maihar" label="Maihar"/>
<form:option value="Satna" label="Satna"/>
<form:option value="Meerut" label="Meerut"/>

</form:select>
<br><br>
<input type="submit" value="Submit"/>
</form:form>

</body>
</html>
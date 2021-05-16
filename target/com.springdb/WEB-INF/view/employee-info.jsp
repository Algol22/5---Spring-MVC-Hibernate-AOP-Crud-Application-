<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
employee info
<form:form action="saveEmployee" modelAttribute="employee">
<form:hidden path="id"/>


name <form:input path="name"/><br>
    Surname <form:input path="surname"/><br>
    Department <form:input path="department"/><br>
    Salary <form:input path="salary"/><br>
<input type="submit" value="ok">

</form:form>
</body>
</html>
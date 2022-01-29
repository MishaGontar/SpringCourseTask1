<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Add Car</title>
</head>
<body>
<div align="center" style="margin: 5px">
<form:form method="post" action="add_car">
    <table>
        <tr>
            <td><form:label path="brand">Brand</form:label></td>
            <td><form:input path="brand"/></td>
        </tr>
        <tr>
            <td><form:label path="model">Model</form:label></td>
            <td><form:input path="model"/></td>
        </tr>
        <tr>
            <td><form:label path="cost">Cost</form:label></td>
            <td><form:input path="cost"/></td>
        </tr>
        <tr>
            <td><input type="submit" value="Add new Car"></td>
        </tr>
    </table>
</form:form>
</div>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Car ${model}</title>
</head>
<body>
<div align="center" style="margin: 5px">
<table>
    <tr>
        <th>Brand : ${brand}</th>
    </tr>

    <tr>
        <th>Model : ${model}</th>
    </tr>

    <tr>
        <th>Cost : ${cost}</th>
    </tr>
</table>
<button onclick="window.location = 'index.jsp'">Main Menu</button>
</div>
</body>
</html>

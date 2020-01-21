<%@ page import="ru.novikov.db.models.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page isELIgnored ="false" %>
<html>
<head>
    <title>Title</title>
    <link href="/css/styles.css" rel="stylesheet" type="text/css">
</head>
<body>
<center>
<div class="form-style-2">
    <div class="form-style-2-heading">
        Уже зарегистрированы
    </div>
    <table>
        <tr>
            <th>Имя</th>
            <th>Фамилия</th>
        </tr>
        <c:forEach items="${usersFromServer}" var="user">
            <tr>
                <td>${user.firstName}</td>
                <td>${user.lastName}</td>
            </tr>
        </c:forEach>
    </table>
    <input type="button" value="Добавить юзера" onClick='location.href="/addUser"'>
</div>
</center>
</body>
</html>
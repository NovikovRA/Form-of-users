<%--
  Created by IntelliJ IDEA.
  User: Роман
  Date: 19.01.2020
  Time: 15:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <link href="/css/styles.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="form-style-2">
  <div class="form-style-2-heading">
    Добавить юзера
  </div>
  <form method="post" action="/addUser">
    <label for="first-name">First Name
      <input class="input-field" type="text" id="first-name" name="first-name">
    </label>
    <label for="last-name">Last Name
      <input class="input-field" type="text" id="last-name" name="last-name">
    </label>
    <input type="submit" value="Add user">
  </form>
  <form>
    <input type="button" value="Список зарегистрированных пользователей" onClick='location.href="/users"'>
  </form>
</div>
</body>
</html>

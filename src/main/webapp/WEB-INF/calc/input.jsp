<%--
  Created by IntelliJ IDEA.
  User: Rencal
  Date: 2024-04-18
  Time: 오전 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action= "/calc/makeResult" method="post">
        입력 <input type="number" name="num1"><br>
        입력 <input type="number" name="num2">
        <button type="submit">send</button>
    </form>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 22.08.2020
  Time: 10:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dzisiaj jest</title>
</head>
<body>
<p>
    Dzisiaj jest <%= java.time.LocalDateTime.now().toString() %>
</p>
</body>
</html>

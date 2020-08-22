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
    <title>Dyrektywy w JSP</title>
</head>
<body>
<jsp:forward page="redirected.jsp">
    <jsp:param name="myParam" value="my parametr"/>
</jsp:forward>
</body>
</html>

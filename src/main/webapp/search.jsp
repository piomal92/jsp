<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 22.08.2020
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Search</title>
</head>
<body>
<p>
    Szukane słowo: <b><%= request.getParameter("query")%></b><br/>
    Strona: <b><%= request.getParameter("page")%></b><br/>
    Sortowanie: <b><%= "desc".equals(request.getParameter("sort")) ? "malejąco" : "rosnąco"%></b>
</p>
</body>
</html>

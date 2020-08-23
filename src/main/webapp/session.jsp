<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 23.08.2020
  Time: 09:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session</title>
    <style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
    </style>
</head>
<body>
<% Object userIdObject = session.getAttribute("userId");
    Integer userId = (Integer) userIdObject;
%>
<a href="welcome.jsp">welcome...</a>
<table>
    <tr>
        <th>Session info</th>
        <th>Value</th>
    </tr>
    <tr>
        <td>userId</td>
        <td><%
            out.print(userId);
        %></td>
    </tr>
</table>
</body>
</html>

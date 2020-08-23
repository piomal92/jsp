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
    <title>Obsługa sesji</title>
</head>
<body>
<h2>Obsługa sesji</h2>
<a href="session.jsp">przejście do session</a>

<%
    request.getSession().invalidate();
    HttpSession newSession = request.getSession(true);
    newSession.setAttribute("userId", 123456);
%>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 22.08.2020
  Time: 13:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Redirected page</title>
</head>
<body>
<h1>Redirected page</h1>
<jsp:include page="included.jsp"></jsp:include>
<p>
    Mój parametr to: <%= request.getParameter("myParam")%>
</p>
</body>
</html>

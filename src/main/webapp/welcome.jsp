<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 22.08.2020
  Time: 10:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator"/>
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <title>Podnoszenie do potęgi</title>
</head>
<body>
    5 <sup>2</sup> wynosi:
<%
    int square = calculator.square();
    out.print(square);
%>
</body>
</html>

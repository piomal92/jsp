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
    <title>Obsługa ciasteczek</title>
</head>
<body>
<p>
    <%
        Cookie[] cookies = request.getCookies();
        if (cookies != null) {
         out.println("<h2>Found Cookies</h2>");
            for (Cookie cookie : cookies) {
                out.println("name: " + cookie.getName() + ", ");
                out.println("value: " + cookie.getValue() + "<br/>");
            }
        } else{
            out.println("<h2>Cookies not found</h2>");
        }
    %>
</p>
</body>
</html>

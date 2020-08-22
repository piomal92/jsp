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
    <title>Formularze & search</title>
</head>
<body>
<h1>Formularz</h1>
<form action="search.jsp" method="get">
    <label>szukane słowo <input type="text" name="query"> </label><br/>
    <label>strona nr <input type="text" name="page"> </label><br/>
    <label>Sortowanie
        <select name="sort">
            <option value="asc">rosnąco</option>
            <option value="desc">malejąco</option>
        </select>
    </label><br/>
    <input type="submit" value="Wyślij">
</form>
<a href="http://localhost:8080/search.jsp?query=example&page=99&sort=desc">link</a>
</body>
</html>

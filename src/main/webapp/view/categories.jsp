<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 5/9/2025
  Time: 4:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Categories</title>
</head>
<body>
<h3>List Categories</h3>
<table border="1">
    <thead>
    <th>No</th>
    <th>Catalog Id</th>
    <th>Catalog Name</th>
    <th>Descriptions</th>
    <th>Status</th>
    <th>Actions</th>
    </thead>
    <tbody>
    <c:forEach items="${listCategories}" var="catalog" varStatus="loop">
        <tr>
            <td>${loop.index+1}</td>
            <td>${catalog.catalogId}</td>
            <td>${catalog.catalogName}</td>
            <td>${catalog.description}</td>
            <td>${catalog.status}</td>
            <td></td>
        </tr>
    </c:forEach>
    </tbody>
</table>
<a href="view/newCatalog.jsp">Create new catalog</a>
</body>
</html>

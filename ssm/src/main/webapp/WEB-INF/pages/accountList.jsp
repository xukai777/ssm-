<%--
  Created by IntelliJ IDEA.
  User: kevis
  Date: 2021/2/18
  Time: 14:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>用户列表</title>
</head>
<body>
<h1>账户列表</h1>
<div>
    <table border="1">
        <thead>
        <tr>
            <th>id</th>
            <th>用户名</th>
            <th>金额</th>
        </tr>
        </thead>
        <c:forEach items="${accountList}" var="account">
            <tr>
                <td>${account.id}</td>
                <td>${account.name}</td>
                <td>${account.money}</td>
            </tr>
        </c:forEach>

    </table>
</div>
</body>
</html>
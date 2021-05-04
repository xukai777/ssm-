<%--
  Created by IntelliJ IDEA.
  User: 13616
  Date: 2021/5/4
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加账户</title>
</head>
<body>
    <h1>添加账户</h1>
    <form action="${pageContext.request.contextPath}/account/save" method="post">
        账户名称<input type="text" name="name"><br>
        账户金额<input type="text" name="money"><br>
        <input type="submit" value="保存">
    </form>
</body>
</html>

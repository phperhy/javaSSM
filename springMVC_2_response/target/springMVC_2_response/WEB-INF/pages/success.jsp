<%--
  Created by IntelliJ IDEA.
  User: Figo
  Date: 2019/12/3
  Time: 20:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>success</title>
</head>
<body>
    <h3>执行成功</h3>
    ${requestScope.user}<br>
    ${requestScope.user.username}<br>

    <h3>查询所有的数据</h3>
    <c:forEach items="${ users }" var="user">
        ${ user.username }
    </c:forEach>

</body>
</html>

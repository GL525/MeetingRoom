<%--
  Created by IntelliJ IDEA.
  User: sys
  Date: 2020-10-01
  Time: 18:37
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <script type="application/ecmascript" src="/static/js/jquery-3.4.1.min.js"></script>
</head>
<body>
<table border="1px">
    <tr>
        <td>预定编号</td>
        <td>会议室</td>
        <td>预订人</td>
        <td>日期</td>
    </tr>
<c:forEach var="item" items="${list}">
    <tr>
        <td>${item.id}</td>
        <td>${item.mname}</td>
        <td>${item.advancename}</td>
        <td><fmt:formatDate value="${item.morder}" pattern="yyyy-MM-dd"></fmt:formatDate></td>
    </tr>
</c:forEach>
</table>
<a href="/jsp/add.jsp">预订会议室</a>
<script>
    $(function () {
        $("tr:first").css("background-color", "red");
        $("tr:odd").css("background-color", "pink");

    })
</script>
</body>
</html>

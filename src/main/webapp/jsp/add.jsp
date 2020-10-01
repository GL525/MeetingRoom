<%--
  Created by IntelliJ IDEA.
  User: sys
  Date: 2020-10-01
  Time: 18:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<form action="/toadd" method="post">
    <table border="1px">
        <tr>
            <td colspan="2" style="background-color: red">
                会议室预订
            </td>
        </tr>
        <tr>
            <td>会议室</td>
            <td>
                <select name="mname">
                    <option value="1号会议室">1号会议室</option>
                    <option value="2号会议室">2号会议室</option>
                    <option value="3号会议室">3号会议室</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>申请人</td>
            <td><input type="text" name="advancename"></td>
        </tr>
        <tr>
            <td>预定日期</td>
            <td><input type="text" name="morder"> 日期格式yyyy-mm-dd</td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="申请">
            <input type="reset" value="重置">
            </td>
        </tr>
    </table>
</form>
</body>
</html>

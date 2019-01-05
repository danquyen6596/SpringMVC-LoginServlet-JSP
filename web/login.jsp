<%--
  Created by IntelliJ IDEA.
  User: danqu
  Date: 05/01/2019
  Time: 8:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>iBanking - Vietcombank</title>
</head>
<body>
<img src="https://www.vietcombank.com.vn/IBanking2015/Content/web/images/logo_login.png">
<form method="post" action="/loginvcb">
<table>
    <tr>
        <td>
            Tên đăng nhập:
        </td>
        <td>
            <input type="text" name="username" size="50px">
        </td>
    </tr>

    <tr>
        <td style="text-align: right">
            Mật khẩu:
        </td>
        <td>
            <input type="password" name="password" size="50px">
        </td>
    </tr>

    <tr></tr>

    <tr>
        <td style="text-align: center" colspan="2">
            <input type="submit" value="Đăng nhập">
        </td>
    </tr>
</table>
</form>
</body>
</html>

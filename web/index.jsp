<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: danqu
  Date: 29/12/2018
  Time: 6:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Chào mừng đến với VCB-iBanking</title>
  </head>
  <body>
    <%
      String username = request.getParameter("username");
      Date timeLogin = (Date)request.getAttribute("timeLogin");
    %>

  <h2>Đang đăng nhập: <%=username%></h2>
  <h3>TimeLogin: <%=timeLogin%></h3>
  </body>
</html>

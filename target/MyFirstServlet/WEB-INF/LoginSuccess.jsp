<%--
  Created by IntelliJ IDEA.
  User: Sanju
  Date: 11/2/2021
  Time: 9:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>, Registration Successfull.</h3>
<a href="login.html"> Login Page</a>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Owen
  Date: 4/27/2022
  Time: 12:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Save</title>
</head>
<body>
    <h1>Add account information form</h1>
    <form name="accountForm" action="${pageContext.request.contextPath}/account/save" method="post">
        Account Name: <input type="text" name="name"><br>
        Account Money: <input type="text" name="money"><br>
        <input type="submit" value="save"><br>
    </form>
</body>
</html>

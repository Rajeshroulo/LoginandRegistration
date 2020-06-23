<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 23-06-2020
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
 <%
     if(session.getAttribute("username")==null){
         response.sendRedirect("index.jsp");
     }
 %>
<h1>login successful</h1>

<form action="Logout">
    <input type="submit" value="Logout">
 </form>
</body>
</html>

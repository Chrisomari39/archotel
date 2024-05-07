<%-- 
    Document   : display_admin
    Created on : Mar 15, 2024, 11:32:27 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="admin.dao.admins" %>
<% admins adm=(admins) request.getAttribute("adm"); %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    id:<%= adm.geta() %> <br>
    name:<%= adm.getb() %> <br>
    email:<%= adm.getc()%> <br>
    password:<%= adm.getd() %> <br>
    role:<%= adm.gete() %>   <br>
    gender:<%= adm.getf() %>  <br>
</body>
</html>

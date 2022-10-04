<%-- 
    Document   : home
    Created on : 3-Oct-2022, 4:46:34 PM
    Author     : Joshs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        
        <h2>Hello ${username}</h2>
        
        <a href="home?action=logout">Log out</a>
    </body>
</html>

<%-- 
    Document   : login
    Created on : 3-Oct-2022, 4:46:27 PM
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
        <h1>Login</h1>
        <form action="login" method="post">
            <label for="username">Username: </label>
            <input type="text" id="username" name="username">
            <br>
            <label for="password">Password: </label>
            <input type="text" id="password" name="password">
            <br><button type="submit">Log in</button>
        </form>
        
        <p>${message}</p>
        
    </body>
</html>

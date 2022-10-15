<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            <div>
                <label>Username: </label>
                <input type="text" name="username" value="${username}">
            </div>
            <div>
                <label>Password: </label>
                <input type="text" name="password" value="${password}">
            </div>
            <input type="submit" value="Log in">
        </form>
                <p>${message}</p>
    </body>
</html>

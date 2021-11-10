<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <h1> Hello there!!</h1>
    <br><br>

<form method="post" action="LoginVerify2">
    <!-- Servlet LoginVerify-->
    <table>
        <tr>
            <td>Login</td>
            <td><input type="text" name="uname"></td>
        </tr>
        <tr>
            <td>Pwd</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="login"></td>
        </tr>
    </table>

</form>

</body>
</html>
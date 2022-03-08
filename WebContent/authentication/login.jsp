<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register yourself</title>
    <link rel="stylesheet" href="register.css">
</head>
<body>
    <form action="">
        <div class="container">
            <h1>Login</h1>
            <hr>
            
            <label for="username"><b>Username</b></label>
            <input type="text" name="username" id="username" placeholder="Enter your unique Username" required>
        
            <label for="password"><b>Password</b></label>
            <input type="password" name="password" id="password" placeholder="Enter your password" required>
            

            <hr>
            <p>By Logging to account you agree to our <a href="#">Terms & Privacy</a>.</p>
            <button type="submit" class="registerbtn">Login</button>
        </div>

        <div class="container signin">
            <p>Already have an account? <a href="register.jsp">Register</a></p>
        </div>
    </form>
</body>
</html>
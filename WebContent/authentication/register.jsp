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
            <h1>Create an account</h1>
            <hr>
            <label for="firstname"><b>First Name</b></label>
            <input type="text" name="firstname" id="firstname" placeholder="Enter your First Name" required>
            <label for="lastname"><b>Last Name</b></label>
            <input type="text" name="lastname" id="lastname" placeholder="Enter your Last Name" required>
            <label for="username"><b>Username</b></label>
            <input type="text" name="username" id="username" placeholder="Enter your unique Username" required>
            <label for="email"><b>Email</b></label>
            <input type="email" name="email" id="email" placeholder="Enter your email" required>
            
            <label for="password"><b>Password</b></label>
            <input type="password" name="password" id="password" placeholder="Enter your password" required>
            <label for="repeat-password"><b>Repeat Password</b></label>
            <input type="password" name="repeat-password" id="repeat-password" placeholder="Re-enter your password" required>

            <hr>
            <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
            <button type="submit" class="registerbtn">Register</button>
        </div>

        <div class="container signin">
            <p>Don't have an account? <a href="login.jsp">Login</a></p>
        </div>
       
    </form>
</body>
</html>